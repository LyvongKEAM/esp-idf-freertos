#include <stdio.h>
#include <stdbool.h>
#include <unistd.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"


void app_main(void)
{
    while (true) {
        printf("Wong:Hello mak niel\n");
        vTaskDelay(1000/portTICK_PERIOD_MS);
        printf("Niel:ot jg yy jmuy\n");
        vTaskDelay(1000/portTICK_PERIOD_MS);
    }
}
