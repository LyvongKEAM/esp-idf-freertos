#include <stdio.h>
#include <stdbool.h>
#include <unistd.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include <driver/gpio.h>

#define LED_PIN GPIO_NUM_8
void app_main(void)
{
	gpio_reset_pin(LED_PIN);//Reset an gpio to default state
	gpio_set_direction(LED_PIN, GPIO_MODE_OUTPUT_OD); //Configure GPIO direction such as
    while (true) {
        gpio_set_level(LED_PIN,1); //GPIO set output level.
        vTaskDelay(5000/portTICK_PERIOD_MS);
        gpio_set_level(LED_PIN,0);
        vTaskDelay(5000/portTICK_PERIOD_MS);
    }
}
