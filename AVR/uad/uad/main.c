/*
 * uad.c
 *
 * Created: 19.01.2019 17:25:01
 * Author : mini
 */ 

#define F_CPU 16000000UL

#include "C:\el_nikitos\AVR_Lib\GPIO.h"
#include "C:\el_nikitos\AVR_Lib\UART_Serial.h"
#include "C:\el_nikitos\AVR_Lib\TWI_wire.h"

//#include <avr/io.h>
struct_GPIO LED1, LED2, LED3, LED4, LED5, LED6, LED7, LED8;

float alpha = 0.1, float_ADC3 = 0, float_ADC3_last = 0;

int count = 0, pwm_out_1 = 0, pwm_out_2 = 0 , limit = 0;
unsigned long delay = 320000, timer = 0;

int main(void)
{
    LED8 = struct_GPIO_changeName(C4);
	LED7 = struct_GPIO_changeName(D3);
	LED6 = struct_GPIO_changeName(D4);
	LED5 = struct_GPIO_changeName(B3);
	LED4 = struct_GPIO_changeName(B4);
	LED3 = struct_GPIO_changeName(C0);
	LED2 = struct_GPIO_changeName(C1);
	LED1 = struct_GPIO_changeName(C2);

	pinMode(LED1, OUTPUT);
	pinMode(LED2, OUTPUT);
	pinMode(LED3, OUTPUT);
	pinMode(LED4, OUTPUT);
	pinMode(LED5, OUTPUT);
	pinMode(LED6, OUTPUT);
	pinMode(LED7, OUTPUT);
	pinMode(LED8, OUTPUT);

	pinMode(C3, INPUT);
	digitalWrite(C3, LOW);
	ADMUX = 0b01100011;	// ARREF=Ucc, ADCH, canal = ADC3
	// 0 -> REF1, 1 -> REF2, 2 -> ADLAR, 3 -> zero, 4 -> MUX3, 5 -> MUX2, 6 -> MUX1, 7 -> MUX0
	ADCSRA = 0b11100111;	// ADC=on, multiple, prescal = 128
	// 0 -> ADEN, 1 -> ADSC, 2 -> ADFR, 3 -> ADIF, 4 -> ADIE, 5 -> ADPS2, 6 -> ADPS1, 7 -> ADPS0
	
	pinMode(B1, OUTPUT);
	pinMode(B2, OUTPUT);
	
    while (1) 
    {	
		delay_counters(8);
		//delay_counters(80);
		
		float_ADC3 = ADCH*alpha + float_ADC3_last*(1-alpha);
		
		digitalWrite(LED1, LOW);
		digitalWrite(LED2, LOW);
		digitalWrite(LED3, LOW);
		digitalWrite(LED4, LOW);
		digitalWrite(LED5, LOW);
		digitalWrite(LED6, LOW);
		digitalWrite(LED7, LOW);
		digitalWrite(LED8, LOW);
		
		if (float_ADC3<=10)	{
			limit = 0;
		}
		
		if ( (float_ADC3>10)&(float_ADC3<=30) )	{
			digitalWrite(LED1, HIGH);
			limit = 1;
		}
		
		if ( (float_ADC3>30)&(float_ADC3<=60) )	{
			digitalWrite(LED2, HIGH);
			limit = 2;
		}
		
		if ( (float_ADC3>60)&(float_ADC3<=90) )	{
			digitalWrite(LED3, HIGH);
			limit = 3;
		}
		
		if ( (float_ADC3>90)&(float_ADC3<=120) )	{
			digitalWrite(LED4, HIGH);
			limit = 4;
		}
		
		if ( (float_ADC3>120)&(float_ADC3<=150) )	{
			digitalWrite(LED5, HIGH);
			limit = 5;
		}
		
		if ( (float_ADC3>150)&(float_ADC3<=180) )	{
			digitalWrite(LED6, HIGH);
			limit = 6;
		}
		
		if ( (float_ADC3>180)&(float_ADC3<=210) )	{
			digitalWrite(LED7, HIGH);
			limit = 7;
		}
		
		if (float_ADC3>210)	{
			digitalWrite(LED8, HIGH);
			limit = 8;
		}
		
		float_ADC3_last = float_ADC3;
		
		//	PB1 -> PWM2, timer1, canal A
		//	PB2 -> PWM1, timer1, canal B
		
		if (count>7)	{
			count = 0;
			
			if (timer<=delay)	{
				pwm_out_1 = limit;	
				pwm_out_2 = 0;
			}
			if ( (timer>delay)&(timer<=2*delay) )	{
				pwm_out_2 = limit;
				pwm_out_1 = 0;
			}
			if (timer>2*delay)	{
				timer = 0;
			}
		}
		
		if ( pwm_out_1 <= count )	{
			digitalWrite(B1, LOW);
		}
		else	{
			digitalWrite(B1, HIGH);
		}
		
		
		if ( pwm_out_2 <= count )	{
			digitalWrite(B2, LOW);
		}
		else	{
			digitalWrite(B2, HIGH);
		}
		
		count++;
		timer++;
    }
}

