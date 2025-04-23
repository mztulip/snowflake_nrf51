#https://aur.archlinux.org/packages/ncurses5-compat-libs - necessary to make it working
# Checking for debug symbols: arm-none-eabi-objdump -g output.elf
/home/tulip/gcc-arm-none-eabi-5_3-2016q1-20160330-linux/gcc-arm-none-eabi-5_3-2016q1/bin/arm-none-eabi-gdb output.elf -ex "target remote localhost:3333"
