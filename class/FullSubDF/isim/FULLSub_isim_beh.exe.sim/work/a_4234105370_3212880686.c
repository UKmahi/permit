/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Amarjeet Kumar/Desktop/ut/FullSub1/FULLSub.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2507238156_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void work_a_4234105370_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(44, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1192U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t3, t5);
    t1 = (t0 + 1352U);
    t7 = *((char **)t1);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_2507238156_503743352(IEEE_P_2592010699, t6, t8);
    t1 = (t0 + 3496);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t14 = (t0 + 3400);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4234105370_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    unsigned char t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(45, ng0);

LAB3:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t4, t6);
    t1 = (t0 + 1032U);
    t8 = *((char **)t1);
    t9 = *((unsigned char *)t8);
    t10 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t9);
    t1 = (t0 + 1192U);
    t11 = *((char **)t1);
    t12 = *((unsigned char *)t11);
    t13 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t10, t12);
    t14 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t13);
    t1 = (t0 + 1192U);
    t15 = *((char **)t1);
    t16 = *((unsigned char *)t15);
    t1 = (t0 + 1352U);
    t17 = *((char **)t1);
    t18 = *((unsigned char *)t17);
    t19 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t16, t18);
    t20 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t14, t19);
    t1 = (t0 + 3560);
    t21 = (t1 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = t20;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t25 = (t0 + 3416);
    *((int *)t25) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_4234105370_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4234105370_3212880686_p_0,(void *)work_a_4234105370_3212880686_p_1};
	xsi_register_didat("work_a_4234105370_3212880686", "isim/FULLSub_isim_beh.exe.sim/work/a_4234105370_3212880686.didat");
	xsi_register_executes(pe);
}
