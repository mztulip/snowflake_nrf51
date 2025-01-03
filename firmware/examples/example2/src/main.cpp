/**
 * @license    BSD 3-Clause
 * @copyright  microHAL
 * @version    $Id$
 * @brief      Snowflake main file.
 *
 * @authors    Pawel Okas, tulip
 * created on: 16-11-2017
 * last modification: 16-11-2017
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

void offAllLeds() {
    for (auto led : leds) {
        led->r.set();
        led->g.set();
        led->b.set();
    }
}

void pattern1() {
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

void pattern2() {
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

int pattern_counter = 0;
bool pattern_select = true;

void pattern_selection()
{
    if ( pattern_counter >= 100)
    {
        pattern_counter = 0;
        pattern_select=!pattern_select;
    }
    pattern_counter++;
}

int main(void) {
    offAllLeds();

    while (1) {
        std::this_thread::sleep_for(20ms);
        if( pattern_select)
        {
            pattern1();
        }
        else 
        {
            pattern2();
        }

        pattern_selection();
    }

    return 0;
}
