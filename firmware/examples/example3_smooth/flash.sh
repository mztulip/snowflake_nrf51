# openocd -f interface/ftdi/jtag-lock-pick_tiny_2.cfg -c "transport select swd;set WORKAREASIZE 0" -f target/nrf51.cfg -c "init;reset;init;halt" -c "flash write_image erase output.bin 0x0;reset;shutdown"
openocd -f interface/cmsis-dap.cfg -c 'set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;reset;init;halt" -c "flash write_image erase output.bin 0x0;reset;shutdown"

