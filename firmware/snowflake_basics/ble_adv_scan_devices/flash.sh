# openocd -c 'adapter driver jlink; transport select swd;set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;reset;halt"
# openocd -c 'adapter driver jlink; transport select swd;set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;halt;nrf51 mass_erase;program outputs/output.hex;reset;shutdown"
openocd -f interface/cmsis-dap.cfg -c 'set WORKAREASIZE 0' -f target/nrf51.cfg -c "init;reset;init;halt" -c "nrf51 mass_erase;program outputs/output.hex;reset;shutdown"
