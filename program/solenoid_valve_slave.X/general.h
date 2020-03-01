#ifndef GENERAL_H
#define GENERAL_H

#include <stdbool.h>
#include <stdint.h>
#include "Controller_Protocol.h"
#include "config.h"

/*-----------------------------------------------
 *
 * エラーチェック
 *
-----------------------------------------------*/
#if USE_LOAD_PARAM
#if (number_of_rxdata0 < 4)
#error "invalid number_of_rxdata0"
#endif
#if (number_of_txdata0 < 1)
#error "invalid number_of_txdata0"
#endif
#endif

/*-----------------------------------------------
 *
 * define
 *
-----------------------------------------------*/
#define ON 1
#define OFF 0
#define enable 1
#define disable 0
#define CLEAR 0

/* 通信用 */
#define UP(data) ((((int16_t)data) >> 8) & 0xFF)
#define LOW(data) (((int16_t)data) & 0xFF)
#define ASBL(up, low) ((int16_t)((up) << 8) | (low)) /* Assemble */

/* 符号を返す */
#define GET_SIGNAL_INT(x) ((x) / abs(x))    /* 整数用 */
#define GET_SIGNAL_FLOAT(x) ((x) / fabs(x)) /* 実数用 */

/* パラメータの最大個数 */
#define MAX_NUM_OF_PARAM 254

/*-----------------------------------------------
 *
 * 宣言
 *
-----------------------------------------------*/
extern bool g_tx_flag;
void EUSART_Write(unsigned char data);
void EUSART_TxInterrupt_Control(bool enable_or_disable);
bool EUSART_ERROR_from_master(void);
void load_param(int32_t param[]);

#if USE_OPERATE_MOTOR
void operate_motor(double pwm[]);
void apply_pwm(double pwm[]);
void apply_io(double pwm[]);
#endif

#endif