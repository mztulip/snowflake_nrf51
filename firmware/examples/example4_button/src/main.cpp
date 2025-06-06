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

void offAllLeds() {
    for (auto led : leds) {
        led->r.set();
        led->g.set();
        led->b.set();
    }
}

void onAllLeds() {
    for (auto led : leds) {
        led->r.reset();
        led->g.reset();
        led->b.reset();
    }
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
    onAllLeds();
    std::this_thread::sleep_for(200ms); //in real it takes about 2 seconds
    uint8_t pattern_index = 0;

 
    while (1) 
    {
        if(button.getSwitchState())
        {
            offAllLeds();
        }
        else
        {
            onAllLeds();
        }
        button.process();
    }

    return 0;
}
