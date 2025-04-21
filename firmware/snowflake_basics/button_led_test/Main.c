//Author mztulip
//mateusz@tulip.lol
//Tested with Snowflake v1.0 nrf51422 based

#include <stdio.h>
#include <stdbool.h>
#include "nrf51.h"
#include "nrf51_bitfields.h"
#include "uart.h"

const uint32_t LED1 = 18; //P0.18

void delay(void)
{
    for (volatile uint32_t i = 0; i < 123456; ++i)
    {

    }
}

void led_init(void)
{
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
					| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
					| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
					| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
					| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
}

const uint32_t button = 27; //P0.27

void button_init(void)
{
	
	NRF_GPIO->PIN_CNF[button] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
					| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
					| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
					| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
					| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);
}

bool button_check_state(void)
{
	uint32_t state = NRF_GPIO->IN;
	return (state & (1<< button)) != 0;
}

int main()
{		
	led_init();
	uart_init();
	button_init();
	printf("\n\rHello Uart");
	uint32_t loop_counter = 0;
	while(1)
	{
		
		delay();
		if(button_check_state())
		{
			NRF_GPIO->OUTCLR = (1<<LED1);
			delay();
			NRF_GPIO->OUTSET = (1<<LED1);
		}

		printf("\n\rloop: %ld", loop_counter);
		loop_counter++;
	}
}

void Default_Handler(void)
{
	while(1);
}
