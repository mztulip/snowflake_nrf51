#/bin/bash
set -e

LINKER_SCRIPT="../../../microhal/microhal/ports/nrf51/startup/gcc/nrf51_xxaa.ld"

TOOLCHAIN="/home/tulip/gcc-arm-none-eabi-5_3-2016q1-20160330-linux/gcc-arm-none-eabi-5_3-2016q1/bin/arm-none-eabi-"
TOOLCHAIN_GCC=$TOOLCHAIN"gcc"
TOOLCHAIN_GPP=$TOOLCHAIN"g++"
TOOLCHAIN_SIZE=$TOOLCHAIN"size"
TOOLCHAIN_OBJDUMP=$TOOLCHAIN"objdump"
TOOLCHAIN_OBJCOPY=$TOOLCHAIN"objcopy"
echo $TOOLCHAIN_GCC

# -c => Compile or assemble the source files, but do not link. 
# -fdata-sections
#-ffunction-sections => Place each function or data item into its own section in the output file if the target supports arbitrary sections. The name of the function or the name of the data item determines the section’s name in the output file. 
# -mthumb => Select between generating code that executes in ARM and Thumb states
# https://gcc.gnu.org/onlinedocs/gcc/C_002b_002b-Dialect-Options.html
# https://gcc.gnu.org/onlinedocs/gcc/C-Dialect-Options.html
# https://gcc.gnu.org/onlinedocs/gcc/Diagnostic-Message-Formatting-Options.html#Diagnostic-Message-Formatting-Options
GCC_FLAGS="-c -ffunction-sections -fdata-sections -mthumb -mcpu=cortex-m0 -Og -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffreestanding -Wall -Wextra"
GPP_FLAGS="-c -ffunction-sections -fdata-sections -mthumb -mcpu=cortex-m0 -Og -mfloat-abi=soft -std=gnu++1y -fno-exceptions -fno-threadsafe-statics -fno-use-cxa-atexit -fno-rtti -fmessage-length=0 -fsigned-char -Wall -Wextra -ffreestanding -fno-builtin -frecord-gcc-switches"
INCLUDES_BASIC="-I src/bsp/snowflake"
INCLUDES_MICROHAL="-I ../../../microhal/microhal/core -I ../../../microhal/microhal/ -I ../../../microhal/microhal/ports/common/cmsis/Include -I ../../../microhal/microhal/os"
# INCLUDES_MICROHAL+=" -I ../../../microhal/microhal/ports/nrf51/startup/gcc"
INLCUDES="$INCLUDES_BASIC $INCLUDES_MICROHAL"
GPP_DEFINES="-D VENDOR_NORDIC -D __STARTUP_CLEAR_BSS -D MCU_TYPE_NRF51 -D NRF51 -D HAL_RTOS_None -DMICROHAL_DIAGNOSTIC_LOG_LEVEL=Debug -DMICROHAL_DIAGNOSTIC_TEXT_VISIBLE -D __MICROHAL"
GCC_DEFINES="-DNRF51 -D__STARTUP_CLEAR_BSS -DNRF51 -DMCU_TYPE_NRF51 -DVENDOR_NORDIC"
# Problem kompilacji error: 'mutex' in namespace 'std' does not name a type
# oznacza że trzeba patchować nagłówki tolchaina na zmodyfikowane microhalowe

set -x #echo on

rm build/* -f

filename=main
file="$TOOLCHAIN_GPP src/$filename.cpp $INLCUDES -o build/$filename.o $GPP_FLAGS $GPP_DEFINES"
$file

filename=timer
file="$TOOLCHAIN_GPP ../../../microhal/microhal/ports/nrf51/$filename.cpp $INLCUDES -o build/$filename.o $GPP_FLAGS $GPP_DEFINES"
$file

filename=signalSlot
file="$TOOLCHAIN_GPP ../../../microhal/microhal/core/signalSlot/$filename.cpp $INLCUDES -o build/$filename.o $GPP_FLAGS $GPP_DEFINES"
$file

filename=empty_port
file="$TOOLCHAIN_GPP ../../../microhal/microhal/os/noRTOS/$filename.cpp $INLCUDES -o build/$filename.o $GPP_FLAGS $GPP_DEFINES"
$file

filename=gcc_startup_nrf51
file="$TOOLCHAIN_GPP ../../../microhal/microhal/ports/nrf51/startup/$filename.S $INLCUDES -o build/$filename.o $GPP_FLAGS $GPP_DEFINES"
$file

filename=system_nrf51422
file="$TOOLCHAIN_GCC ../../../microhal/microhal/ports/nrf51/startup/$filename.c $INLCUDES -o build/$filename.o $GCC_FLAGS $GCC_DEFINES"
$file

LINKER_FLAGS=" -Wl,--gc-sections -mcpu=cortex-m0 -mthumb --specs=nano.specs -L ../../../microhal/microhal/ports/nrf51/startup/gcc"
LINER_FLAGS+=" -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wall -Wextra --cref"
# --cref  cross reference table is printed to the map file
linker="$TOOLCHAIN_GPP build/*.o -T$LINKER_SCRIPT -o output.elf  -Xlinker -Map=output.map $LINKER_FLAGS"
$linker

$TOOLCHAIN_OBJDUMP -S --disassemble -marm output.elf > output.asm
$TOOLCHAIN_OBJCOPY -O ihex output.elf output.hex
$TOOLCHAIN_OBJCOPY -O binary output.elf output.bin

$TOOLCHAIN_SIZE "output.elf"