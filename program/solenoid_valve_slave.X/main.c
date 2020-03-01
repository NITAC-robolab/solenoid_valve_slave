#define FCY 40000000UL /* delay 用 (Fosc/2) */
#include <libpic30.h> /* delay */
#include <stdlib.h>
#include <xc.h>
#include <math.h>
#include "Controller_Protocol.h"
#include "dsPIC33FJ128MC802_config.h"
#include "dsPIC33FJ128MC802.h"
#include "general.h"
#include "config.h"
#include "setup.h"

/*-----------------------------------------------
 *
 * main
 *
-----------------------------------------------*/
int main(int argc, char **argv)
{
    /* 初期化 */
    Initialize_Parameters();
    setup_dspic();
    setup_pin();
    setup_peripheral_module();

    uint8_t value[2] = {0, 0};

    while (1)
    {
        /* 受信 */
        Organize_Datas(RxData0, Buffer0, number_of_rxdata0, 0);
        value[0] = RxData0[0].all_data;
        value[1] = RxData0[1].all_data;

        /* 電磁弁を操作 */
        SOLENOID_VALVE_11 = (value[0] >> 0) & 1;
        SOLENOID_VALVE_12 = (value[0] >> 1) & 1;
        SOLENOID_VALVE_13 = (value[0] >> 2) & 1;
        SOLENOID_VALVE_14 = (value[0] >> 3) & 1;
        SOLENOID_VALVE_15 = (value[0] >> 4) & 1;
        SOLENOID_VALVE_16 = (value[0] >> 5) & 1;
        SOLENOID_VALVE_17 = (value[0] >> 6) & 1;
        SOLENOID_VALVE_21 = (value[1] >> 0) & 1;
        SOLENOID_VALVE_22 = (value[1] >> 1) & 1;
        SOLENOID_VALVE_23 = (value[1] >> 2) & 1;
        SOLENOID_VALVE_24 = (value[1] >> 3) & 1;
        SOLENOID_VALVE_25 = (value[1] >> 4) & 1;
        SOLENOID_VALVE_26 = (value[1] >> 5) & 1;
        SOLENOID_VALVE_27 = (value[1] >> 6) & 1;

        /* 動作周期調整 */
        __delay_ms(5);
    }
    return (EXIT_SUCCESS);
}