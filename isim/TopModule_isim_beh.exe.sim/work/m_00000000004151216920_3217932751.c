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
static const char *ng0 = "C:/Users/tahae/Desktop/FPGA/toBCD.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {15, 0};
static int ng3[] = {0, 0};
static int ng4[] = {5, 0};
static int ng5[] = {3, 0};
static int ng6[] = {1, 0};



static void Cont_27_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5264);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 5120);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_28_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5328);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 5136);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_29_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5392);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 5152);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_30_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4552U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5456);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 15U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 3);
    t18 = (t0 + 5168);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_33_4(char *t0)
{
    char t4[8];
    char t5[8];
    char t31[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    int t33;

LAB0:    t1 = (t0 + 4800U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 5184);
    *((int *)t2) = 1;
    t3 = (t0 + 4832);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t6 = (t0 + 1048U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t6 = (t5 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t6) = t12;
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 8191U);
    t14 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t14 & 8191U);
    t15 = ((char*)((ng1)));
    xsi_vlogtype_concat(t4, 16, 16, 2U, t15, 3, t5, 13);
    t16 = (t0 + 2088);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 16);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(41, ng0);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng3)));
    memset(t4, 0, 8);
    xsi_vlog_signed_greatereq(t4, 32, t6, 32, t7, 32);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB7;

LAB8:    goto LAB2;

LAB7:    xsi_set_current_line(42, ng0);

LAB9:    xsi_set_current_line(43, ng0);
    t15 = (t0 + 2248);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng4)));
    memset(t5, 0, 8);
    t19 = (t17 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB11;

LAB10:    t20 = (t18 + 4);
    if (*((unsigned int *)t20) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t17) < *((unsigned int *)t18))
        goto LAB13;

LAB12:    *((unsigned int *)t5) = 1;

LAB13:    t22 = (t5 + 4);
    t14 = *((unsigned int *)t22);
    t23 = (~(t14));
    t24 = *((unsigned int *)t5);
    t25 = (t24 & t23);
    t26 = (t25 != 0);
    if (t26 > 0)
        goto LAB15;

LAB16:
LAB17:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB19;

LAB18:    t15 = (t7 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB19;

LAB22:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB21;

LAB20:    *((unsigned int *)t4) = 1;

LAB21:    t17 = (t4 + 4);
    t9 = *((unsigned int *)t17);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB23;

LAB24:
LAB25:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB27;

LAB26:    t15 = (t7 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB27;

LAB30:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB29;

LAB28:    *((unsigned int *)t4) = 1;

LAB29:    t17 = (t4 + 4);
    t9 = *((unsigned int *)t17);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB31;

LAB32:
LAB33:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB35;

LAB34:    t15 = (t7 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t6) < *((unsigned int *)t7))
        goto LAB37;

LAB36:    *((unsigned int *)t4) = 1;

LAB37:    t17 = (t4 + 4);
    t9 = *((unsigned int *)t17);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB39;

LAB40:
LAB41:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng6)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_lshift(t4, 4, t6, 4, t7, 32);
    t8 = (t0 + 2248);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 4);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t4, 0, 8);
    t7 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t0 + 2248);
    t16 = (t0 + 2248);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t5, t18, 2, t19, 32, 1);
    t20 = (t5 + 4);
    t23 = *((unsigned int *)t20);
    t33 = (!(t23));
    if (t33 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng6)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_lshift(t4, 4, t6, 4, t7, 32);
    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 4);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t4, 0, 8);
    t7 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t0 + 2408);
    t16 = (t0 + 2408);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t5, t18, 2, t19, 32, 1);
    t20 = (t5 + 4);
    t23 = *((unsigned int *)t20);
    t33 = (!(t23));
    if (t33 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng6)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_lshift(t4, 4, t6, 4, t7, 32);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 4);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    memset(t4, 0, 8);
    t7 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 3);
    t11 = (t10 & 1);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 3);
    t14 = (t13 & 1);
    *((unsigned int *)t7) = t14;
    t15 = (t0 + 2568);
    t16 = (t0 + 2568);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t5, t18, 2, t19, 32, 1);
    t20 = (t5 + 4);
    t23 = *((unsigned int *)t20);
    t33 = (!(t23));
    if (t33 == 1)
        goto LAB46;

LAB47:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng6)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_lshift(t4, 4, t6, 4, t7, 32);
    t8 = (t0 + 2728);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 4);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2088);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t0 + 2088);
    t8 = (t7 + 72U);
    t15 = *((char **)t8);
    t16 = (t0 + 2888);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    xsi_vlog_generic_get_index_select_value(t4, 1, t6, t15, 2, t18, 32, 1);
    t19 = (t0 + 2728);
    t20 = (t0 + 2728);
    t21 = (t20 + 72U);
    t22 = *((char **)t21);
    t27 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t5, t22, 2, t27, 32, 1);
    t28 = (t5 + 4);
    t9 = *((unsigned int *)t28);
    t33 = (!(t9));
    if (t33 == 1)
        goto LAB48;

LAB49:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = ((char*)((ng6)));
    memset(t4, 0, 8);
    xsi_vlog_signed_minus(t4, 32, t6, 32, t7, 32);
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t4, 0, 0, 32);
    goto LAB6;

LAB11:    t21 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(44, ng0);
    t27 = (t0 + 2248);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = ((char*)((ng5)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_add(t31, 32, t29, 4, t30, 32);
    t32 = (t0 + 2248);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 4);
    goto LAB17;

LAB19:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB21;

LAB23:    xsi_set_current_line(46, ng0);
    t18 = (t0 + 2408);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng5)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 32, t20, 4, t21, 32);
    t22 = (t0 + 2408);
    xsi_vlogvar_assign_value(t22, t5, 0, 0, 4);
    goto LAB25;

LAB27:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB29;

LAB31:    xsi_set_current_line(48, ng0);
    t18 = (t0 + 2568);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng5)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 32, t20, 4, t21, 32);
    t22 = (t0 + 2568);
    xsi_vlogvar_assign_value(t22, t5, 0, 0, 4);
    goto LAB33;

LAB35:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB37;

LAB39:    xsi_set_current_line(50, ng0);
    t18 = (t0 + 2728);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng5)));
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 32, t20, 4, t21, 32);
    t22 = (t0 + 2728);
    xsi_vlogvar_assign_value(t22, t5, 0, 0, 4);
    goto LAB41;

LAB42:    xsi_vlogvar_assign_value(t15, t4, 0, *((unsigned int *)t5), 1);
    goto LAB43;

LAB44:    xsi_vlogvar_assign_value(t15, t4, 0, *((unsigned int *)t5), 1);
    goto LAB45;

LAB46:    xsi_vlogvar_assign_value(t15, t4, 0, *((unsigned int *)t5), 1);
    goto LAB47;

LAB48:    xsi_vlogvar_assign_value(t19, t4, 0, *((unsigned int *)t5), 1);
    goto LAB49;

}


extern void work_m_00000000004151216920_3217932751_init()
{
	static char *pe[] = {(void *)Cont_27_0,(void *)Cont_28_1,(void *)Cont_29_2,(void *)Cont_30_3,(void *)Always_33_4};
	xsi_register_didat("work_m_00000000004151216920_3217932751", "isim/TopModule_isim_beh.exe.sim/work/m_00000000004151216920_3217932751.didat");
	xsi_register_executes(pe);
}
