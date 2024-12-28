# project-snowflake
Software for Snowflake PCB shaped with RGB LEDs controlled using microcontroller.
Current implementation uses only GPIO and single TIMER to realise LED light patterns.

# Software
Code is written in C++14/17 using microhal(https://github.com/microHAL) library.

# PCB
All hardware design files can be found at link: https://circuitmaker.com/Projects/Details/Mateusz-buleks/Snowflake

# Code compilation

Project works with compiler: gcc-arm-none-eabi-5_3-2016q1-20160330 which can be downloaded from https://launchpad.net/gcc-arm-embedded/+download.
- After downloading there is need to path compiler headers https://github.com/microhal/microIDE/tree/master/toolchains/gcc-arm-none-eabi-patch/5.3.0/arm-none-eabi/include/c%2B%2B/5.3.1

- Update make.sh script with path to your compiler
- compile code with ./make.sh

# Programming

Microcontroller can be programmed using OpenOCD(tested with 0.12.0) with any programmer that supports SWD interface.
In examples there is flash.sh script to program microcontroller. Script needs to be updated according to used programmer/interface.

# Photos

![](https://github.com/mztulip/snowflake_nrf51/blob/main/images/snowflake_front.jpg)

![](https://github.com/mztulip/snowflake_nrf51/blob/main/images/snowflake.png)
![](https://github.com/mztulip/snowflake_nrf51/blob/main/images/snowflake_back2.jpg)
![](https://github.com/mztulip/snowflake_nrf51/blob/main/images/snowflake_blue.jpg)
