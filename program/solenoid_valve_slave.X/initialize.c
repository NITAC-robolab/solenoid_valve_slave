#include <stdbool.h>
#include <xc.h>
#include "general.h"
#include "config.h"

void Initialize()
{
    /*Oscillator*/
    OSCTUN = 18;            //7.84MHz
    PLLFBD = 40 - 2;        //M=40
    CLKDIVbits.PLLPRE = 0;  //PLL prescaler : /2  = N1
    CLKDIVbits.PLLPOST = 0; //PLL postscaler : /2 = N2
    //#pragma config FNOSC = FRC より Fin=7.37MHz(FRC)
    /* ↑ より Fosc=Fin*(M/(N1*N2)) =78.4MHz
     Fcy≒40MHz*/

    /*Initiate Clock Switch to Fast RC oscillator with PLL(NOSC=0b001)*/
    __builtin_write_OSCCONH(0x01);
    __builtin_write_OSCCONL(0x01);

    /*Wait for Clock switch to occur
     * (current oscillator が0b001＝FRCでない間は待機)*/
    while (OSCCONbits.COSC != 0b001)
        ;

    /*Wait for PLL to lock*/
    while (OSCCONbits.LOCK != 1)
        ;

    /*Interrupt*/
    SRbits.IPL = 0;         // currPosCntU interrupt priority level:0
    CORCONbits.IPL3 = 0;    //currPosCntU interrupt priority level:<7
    INTCON1bits.NSTDIS = 0; //Allow interrupt nesting
    INTCON2bits.ALTIVT = 0; //use primary vector table

    /* ピン変化割り込み */
    CNEN1bits.CN2IE = disable;
    CNEN1bits.CN3IE = disable;
    IEC1bits.CNIE = disable;
    IFS1bits.CNIF = 0;

    /*割り込み許可ビット*/
    IEC0bits.U1TXIE = disable;
    IEC1bits.U2TXIE = disable;
    IEC0bits.U1RXIE = enable;
    IEC0bits.T1IE = disable;
    IEC3bits.QEI1IE = disable;
    IEC4bits.QEI2IE = disable;

    /*割り込み優先度*/
    IPC3bits.U1TXIP = 0x7;
    IPC7bits.U2TXIP = 0x7;
    IPC2bits.U1RXIP = 0x6;
    IPC14bits.QEI1IP = 0x5;
    IPC18bits.QEI2IP = 0x5;
    IPC0bits.T1IP = 0x5;

    /*pin*/
    TRISBbits.TRISB2 = 0;      //debug1
    TRISBbits.TRISB3 = 0;      //debug2
    TRISBbits.TRISB15 = 0;     //UART2 transmission
    RPOR7bits.RP15R = 0b00101; //RP15-RB15: UART2 transmission
    TRISBbits.TRISB11 = 1;     //reception
    RPINR18bits.U1RXR = 0xB;   //RP11 - UART Reception
    TRISBbits.TRISB7 = 1;      //QEI1A
    RPINR14bits.QEA1R = 0x7;   //RP11
    TRISBbits.TRISB8 = 1;      //QEI1B
    RPINR14bits.QEB1R = 0x8;   //RP10
    TRISBbits.TRISB10 = 1;     //QEI2
    RPINR16bits.QEA2R = 0xA;
    TRISBbits.TRISB9 = 1;
    RPINR16bits.QEB2R = 0x9;
    TRISBbits.TRISB12 = 0;     //motor1-front
    TRISAbits.TRISA2 = 0;      //motor1-back
    TRISAbits.TRISA3 = 0;      //motor2-front
    TRISBbits.TRISB13 = 0;     //motor2-back
    TRISBbits.TRISB14 = 0;     //OC1 -RB14
    RPOR7bits.RP14R = 0b10010; //OC1 -RB14
    TRISBbits.TRISB4 = 0;      //OC2-RB4
    RPOR2bits.RP4R = 0b10011;
    AD1PCFGL = 0xFFFF;

    /*UART1*/
    //PMD1bits.U1MD = disable; //U1 disable:disable
    U1MODE = 0x0808;
    U2STA = 0x2000;
    IFS0bits.U1TXIF = disable; //Interrupt flag disable
    IFS0bits.U1RXIF = disable; //Interrupt flag disable

    /*UART1 is enabled, continue module operation in idle mode,IrDA disable, U1RTS pin in simplex mode,
     * TX&RX pin are enabled and used, disable loopback, auto baud rate disable, high baud rate enable,receive idle status:1*/
    U1BRG = 165;
    U1MODEbits.UARTEN = enable; //UART1 is enabled
    U1STAbits.UTXEN = enable;   //transmit enable

    /*UART2*/
    //PMD1bits.U2MD = disable; //U1 disable:disable
    U2MODE = 0x0808;
    U2STA = 0x2000;
    IFS1bits.U2TXIF = disable; //Interrupt flag disable
    U2BRG = 165;
    U2MODEbits.UARTEN = enable; //UART1 is enabled
    U2STAbits.UTXEN = enable;   //transmit enable

    /*QEI1*/
    QEI1CONbits.QEISIDL = disable; //continue module operation in idle mode
    QEI1CONbits.QEIM = 0x7;        //QEI enabled (x4 mode) with position counter reset by match(MAX1CNT)
    QEI1CONbits.SWPAB = disable;   //A and B inputs not swapped-交換
    QEI1CONbits.PCDOUT = disable;  //direction status output disabled
    QEI1CONbits.TQGATE = disable;
    QEI1CONbits.UPDN = 1; //position counter direction is Positive
    MAX1CNT = 0xFFFF;
    POS1CNT = 0; /* カウントリセット */

    /*QEI2*/
    QEI2CONbits.QEISIDL = disable; //continue module operation in idle mode
    QEI2CONbits.QEIM = 0x7;        //QEI enabled (x4 mode) with position counter reset by match(MAX1CNT)
    QEI2CONbits.SWPAB = disable;   // A 相と B 相を入れ替えない
    QEI2CONbits.PCDOUT = disable;  //direction status output disabled
    QEI2CONbits.TQGATE = disable;
    QEI2CONbits.UPDN = 1; //position counter direction is Positive
    MAX2CNT = 0xFFFF;
    POS2CNT = 0; /* カウントリセット */

    /*Timer1*/
    T1CONbits.TON = OFF;                                   //Timer on
    T1CONbits.TCS = T1CONbits.TGATE = T1CONbits.TSYNC = 0; //Timer mode
    T1CONbits.TSIDL = 0;                                   //Continue module operation in Idle mode
    T1CONbits.TCKPS = 0x00;                                //prescale 1:1
    TMR1 = 0x0;
    PR1 = 0;

    /*Timer2(for OC)*/
    T2CONbits.TCS = T2CONbits.TGATE = T2CONbits.T32 = OFF; //Mode:16bit Timer
    T2CONbits.TON = ON;
    T2CONbits.TCKPS = 0x00; /*プリスケーラ1：1*/

    /*OC1*/
    OC1CONbits.OCM = 0x6;  // Mode of OC1:PWM Mode.Fault pin disabled
    OC1CONbits.OCSIDL = 1; // halts in currPosCntU idle mode
    OC1CONbits.OCTSEL = 0; // timer2
    PR2 = OC_PERIOD;       // 周期を決定

    /*OC2*/
    OC2CONbits.OCM = 0x6;  // Mode of OC2:PWM Mode.Fault pin disabled
    OC2CONbits.OCSIDL = 1; // halts in currPosCntU idle mode
    OC2CONbits.OCTSEL = 0; // timer2
    PR2 = OC_PERIOD;       // 周期を決定
}