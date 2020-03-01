#ifndef CONFIG_H
#define CONFIG_H

#define USE_LOAD_PARAM false
#define USE_OPERATE_MOTOR false

/*-----------------------------------------------
 *
 * 電磁弁
 *
-----------------------------------------------*/
#define SOLENOID_VALVE_11 LATB12
#define SOLENOID_VALVE_12 LATB11
#define SOLENOID_VALVE_13 LATB10
#define SOLENOID_VALVE_14 LATB9
#define SOLENOID_VALVE_15 LATB8
#define SOLENOID_VALVE_16 LATB7
#define SOLENOID_VALVE_17 LATB6
#define SOLENOID_VALVE_21 LATB2
#define SOLENOID_VALVE_22 LATB3
#define SOLENOID_VALVE_23 LATA2
#define SOLENOID_VALVE_24 LATA3
#define SOLENOID_VALVE_25 LATB4
#define SOLENOID_VALVE_26 LATA4
#define SOLENOID_VALVE_27 LATB5

/*-----------------------------------------------
 *
 * デバッグ
 *
-----------------------------------------------*/
#define DEBUG_LED_1 LATA0
#define DEBUG_LED_2 LATA1

#endif