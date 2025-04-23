/**
 * @license    BSD 3-Clause
 * @copyright  microHAL
 * @version    $Id$
 * @brief      Snowflake main file.
 *
 * @authors    Pawel Okas, mztulip
 *
 * @copyright Copyright (c) 2017, Pawel Okas
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 *
 *     1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 *     2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the
 *        documentation and/or other materials provided with the distribution.
 *     3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this
 *        software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER
 * OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "bsp.h"
#include "microhal.h"
#include "ports/nrf51/timer.h"
#include "button/Button.h"

using namespace microhal;
using namespace std::literals::chrono_literals;

nrf51::Timer timer(*NRF_TIMER0);

class RGB {
 public:
    RGB(GPIO::IOPin ledr_pin, GPIO::IOPin ledg_pin, GPIO::IOPin ledb_pin)
        : r(ledr_pin, GPIO::Direction::Output), g(ledg_pin, GPIO::Direction::Output), b(ledb_pin, GPIO::Direction::Output) {}

    GPIO r;
    GPIO g;
    GPIO b;
};

RGB ledA(ledAR_pin, ledAG_pin, ledAB_pin);
RGB ledB(ledBR_pin, ledBG_pin, ledBB_pin);
RGB ledC(ledCR_pin, ledCG_pin, ledCB_pin);
RGB ledD(ledDR_pin, ledDG_pin, ledDB_pin);
RGB ledE(ledER_pin, ledEG_pin, ledEB_pin);
RGB ledF(ledFR_pin, ledFG_pin, ledFB_pin);
std::array<RGB *, 6> leds = {&ledA, &ledF, &ledB, &ledE, &ledC, &ledD};

std::array<uint8_t, 6 * 3> pwm;

void timerInterrupt() 
{
    static uint8_t counter;

    for (size_t i = 0; i < leds.size(); i++) 
    {
        if (pwm[3 * i] > counter) 
        {
            leds[i]->r.reset();
        } else 
        {
            leds[i]->r.set();
        }

        if (pwm[3 * i + 1] > counter) 
        {
            leds[i]->g.reset();
        } else 
        {
            leds[i]->g.set();
        }

        if (pwm[3 * i + 2] > counter) 
        {
            leds[i]->b.reset();
        } else 
        {
            leds[i]->b.set();
        }
    }

    counter++;
}

void offAllLeds() 
{
    for (auto led : leds) 
    {
        led->r.set();
        led->g.set();
        led->b.set();
    }
}

void onAllLeds() 
{
    for (auto led : leds) 
    {
        led->r.reset();
        led->g.reset();
        led->b.reset();
    }
}


void pattern3_init() 
{
    timer.prescaler(4);
    timer.bitMode(nrf51::Timer::BitMode::Width_32Bits);
    timer.mode(nrf51::Timer::Mode::Timer);

    timer.enableInterrupt();

    timer.captureCompare[0].enableInterrupt();
    timer.captureCompare[0].enableTimerClearOnCompare();
    timer.captureCompare[0].value(50);
    timer.captureCompare[0].connectInterrupt(timerInterrupt);
    timer.start();
}

bool intensity_ramp_calc(uint8_t color_index)
{
    static bool direction = true;
    static int intensity = 0;
    const int step = 5;
    bool finished_sequence = false;

    for (size_t led_index = 0; led_index < pwm.size() / 3; led_index++)
    {
        if(direction)
        {
            intensity += step;
            if(intensity >= 250)
            {
                direction = false;
            }
        }
        else 
        {
            intensity -= step;
            if(intensity <= 0)
            {
                direction = true;
                finished_sequence = true;
            }
        }
        pwm[3 * led_index + color_index] = intensity;
    }
    return finished_sequence;
}

void pattern1() 
{
    static uint8_t state = 0;
    offAllLeds();
    for (auto led : leds) {
        if (state == 0) led->r.reset();
        if (state == 1) led->g.reset();
        if (state == 2) led->b.reset();
    }
    state++;
    if (state == 3) state = 0;
}

void pattern2() 
{
    static uint8_t state = 0;
    offAllLeds();

    for (size_t i = 0; i < leds.size(); i++) {
        if (state < 6 && i <= state) leds[i]->r.reset();
        if (state >= 6 && state < 13 && i <= state - 6) leds[i]->g.reset();
        if (state >= 13 && state < 19 && i <= state - 13) leds[i]->b.reset();
        if (state >= 19 && i <= state - 19) {
            leds[i]->r.reset();
            leds[i]->g.reset();
            leds[i]->b.reset();
        }
    }
    state++;
    if (state == 25) state = 0;
}

void pattern3() 
{
    static uint8_t color_index = 0;
    uint8_t tmp = pwm[color_index];

    bool finished = intensity_ramp_calc(color_index);
 
    if (finished) color_index++;
    if (color_index == 3) color_index = 0;
}

class ButtonEdge : public Button
{
    using Button::Button;

    private:
    bool previous_state ;
    bool onoff_state = true;

    public:

    bool isfallingEdge()
    {
        bool current_state = isPressed();
        bool result = false;
        if(previous_state && current_state == false)
        {
            result = true;
        }
        
        previous_state = current_state;
        return result;
    }

    bool getSwitchState()
    {
        return onoff_state;
    }

    void process()
    {
        if(isfallingEdge())
        {
            if(onoff_state)
            {
                onoff_state = false;
            }
            else
            {
                onoff_state = true;
            }
        }
        timeProc();
    }

  
};

int main(void) 
{
    ButtonEdge button(button_pin);

    offAllLeds();
    // onAllLeds();
    std::this_thread::sleep_for(200ms); //in real it takes about 2 seconds

    uint8_t pattern_index = 0;

    uint32_t loop_counter = 0;
 
    while (1) 
    {
        if(loop_counter> 100000)
        {
            loop_counter = 0;
            if(pattern_index == 0)
            {
                pattern1();
            }
            else if(pattern_index == 1)
            {
                pattern2();
            }
        }

        if(button.getSwitchState())
        {
            pattern_index++;
            if(pattern_index >=3)
            {
                pattern_index = 0;
            }
        }
      
        button.process();
        loop_counter++;
    }

    return 0;
}
