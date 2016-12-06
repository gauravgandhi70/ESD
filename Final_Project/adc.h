#ifndef _ADC_
#define _ADC_

#define adc_address ((__xdata uint8_t*)0x8000)
#define ADC_LIGHT 0x08
#define ADC_TEMP 0x09
#define ADC_HUMIDITY 0x0A
void ADC_write(char adc_data);
unsigned char ADC_read(char adc_channel);
//unsigned int TEMP_calibration(void);
unsigned int HUMIDITY_calibration(void);
unsigned int LIGHT_calibration(void);
#endif // _LCDH_

