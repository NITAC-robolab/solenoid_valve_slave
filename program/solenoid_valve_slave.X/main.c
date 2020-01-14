#define FCY 4000000UL /* delay 用 (Fosc/2) */
#include <libpic30.h> /* delay */
#include <stdlib.h>
#include <xc.h>
#include <math.h>
#include "Controller_Protocol.h"
#include "dsPIC33FJ128MC802_config.h"
#include "dsPIC33FJ128MC802.h"
#include "general.h"
#include "config.h"

/*-----------------------------------------------
 *
 * パラメータ
 *
-----------------------------------------------*/
typedef enum
{
    PARAM_MAX_PWM1,
    PARAM_MAX_PWM2,
} ParamList;

/*-----------------------------------------------
 *
 * 宣言
 *
-----------------------------------------------*/
extern void Initialize();
void calc_pwm(double pwm[], int32_t param[]);

/*-----------------------------------------------
 *
 * main
 *
-----------------------------------------------*/
int main(int argc, char **argv)
{
    /* 初期化 */
    Initialize_Parameters();
    Initialize();

    /* パラメータ読み込み */
    // int32_t param[MAX_NUM_OF_PARAM];
    // for (size_t i = 0; i < MAX_NUM_OF_PARAM; ++i)
    //     param[i] = 0;
    // load_param(param);

    /* モータ */
    double pwm[2] = {0, 0};

    while (1)
    {
        /* 受信 */
        Organize_Datas(RxData0, Buffer0, number_of_rxdata0, 0);
        TxData0[0] = (int8_t)RxData0[0].all_data;
        TxData0[1] = (int8_t)RxData0[1].all_data;

        /* 送信 */
        Send_StartSignal(EUSART_Write, EUSART_TxInterrupt_Control, U2TXIE);

        /* 動作周期調整 */
        __delay_ms(50);
    }
    return (EXIT_SUCCESS);
}

/*-----------------------------------------------
 *
 * PWM を計算
 *
-----------------------------------------------*/
void calc_pwm(double pwm[], int32_t param[])
{
    /* 出力する PWM に上限を設定する */
    if (fabs(pwm[0]) > param[PARAM_MAX_PWM1])
        pwm[0] = param[PARAM_MAX_PWM1] * GET_SIGNAL_FLOAT(pwm[0]);
    if (fabs(pwm[1]) > param[PARAM_MAX_PWM2])
        pwm[1] = param[PARAM_MAX_PWM2] * GET_SIGNAL_FLOAT(pwm[1]);
}