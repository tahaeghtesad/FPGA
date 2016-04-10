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
static int ng0[] = {1414681925, 0, 0, 0};
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {1095521093, 0, 70, 0};
static unsigned int ng3[] = {0U, 0U};
static const char *ng4 = "Attribute Syntax Error : The attribute DIVIDE_BYPASS on X_BUFIO2FB instance %m is set to %s.  Legal values for this attribute are TRUE or FALSE";
static int ng5[] = {1, 0};



static void Gate_38_0(char *t0)
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
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 2960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    t2 = (t0 + 3608);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 4);
    t9 = (t3 + 4);
    if (*((unsigned int *)t9) == 1)
        goto LAB4;

LAB5:    t10 = *((unsigned int *)t3);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;

LAB6:    t14 = (t0 + 3608);
    xsi_driver_vfirst_trans(t14, 0, 0);
    t15 = (t0 + 3528);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB6;

}

static void Initial_41_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;

LAB0:    t1 = (t0 + 3208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:
LAB4:    t2 = (t0 + 472);
    t3 = *((char **)t2);

LAB5:    t2 = ((char*)((ng0)));
    t4 = xsi_vlog_unsigned_case_compare(t3, 32, t2, 40);
    if (t4 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng2)));
    t4 = xsi_vlog_unsigned_case_compare(t3, 32, t2, 40);
    if (t4 == 1)
        goto LAB8;

LAB9:
LAB11:
LAB10:
LAB13:    t2 = (t0 + 472);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng4, 2, t0, (char)118, t5, 32);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 2040);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);

LAB12:    t2 = (t0 + 2040);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB14;

LAB15:
LAB16:
LAB1:    return;
LAB6:    t5 = ((char*)((ng1)));
    t6 = (t0 + 1880);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    goto LAB12;

LAB8:    t5 = ((char*)((ng3)));
    t6 = (t0 + 1880);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);
    goto LAB12;

LAB14:
LAB17:    t13 = (t0 + 3016);
    xsi_process_wait(t13, 1LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_vlog_finish(1);
    goto LAB16;

}


extern void simprims_ver_m_00000000002453129754_1557445041_1648143534_init()
{
	static char *pe[] = {(void *)Gate_38_0,(void *)Initial_41_1};
	xsi_register_didat("simprims_ver_m_00000000002453129754_1557445041_1648143534", "isim/TopModule.exe.sim/simprims_ver/m_00000000002453129754_1557445041_1648143534.didat");
	xsi_register_executes(pe);
}
