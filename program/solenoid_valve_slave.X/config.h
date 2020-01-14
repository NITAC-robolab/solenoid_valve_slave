#ifndef CONFIG_H
#define CONFIG_H

/* debug */
#define debug_LED1 LATBbits.LATB3
#define debug_LED2 LATBbits.LATB2

/* OC */
#define OC_PERIOD 0x0800

/* motor ( 右ねじの方向が正転になるように選ぶ ) */
#define MOTOR_F1 LATAbits.LATA2
#define MOTOR_B1 LATBbits.LATB12
#define MOTOR_F2 LATAbits.LATA3
#define MOTOR_B2 LATBbits.LATB13

#endif