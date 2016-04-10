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
static int ng0[] = {1, 0};
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {3, 0};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {4, 0};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {1U, 0U};
static int ng8[] = {5, 0};
static unsigned int ng9[] = {4U, 0U};
static int ng10[] = {6, 0};
static unsigned int ng11[] = {5U, 0U};
static int ng12[] = {7, 0};
static unsigned int ng13[] = {6U, 0U};
static int ng14[] = {8, 0};
static unsigned int ng15[] = {7U, 0U};
static const char *ng16 = "Attribute Syntax Error : The attribute DIVIDE on X_BUFIO2 instance %m is set to %d.  Legal values for this attribute are 1, 3, 4, 5, 6, 7 or 8.";
static int ng17[] = {1414681925, 0, 0, 0};
static int ng18[] = {1095521093, 0, 70, 0};
static const char *ng19 = "Attribute Syntax Error : The attribute DIVIDE_BYPASS on X_BUFIO2 instance %m is set to %s.  Legal values for this attribute are TRUE or FALSE";
static const char *ng20 = "Attribute Syntax Error : The attribute I_INVERT on X_BUFIO2 instance %m is set to %s.  Legal values for this attribute are TRUE or FALSE";
static const char *ng21 = "Attribute Syntax Error : The attribute USE_DOUBLER on X_BUFIO2 instance %m is set to %s.  Legal values for this attribute are TRUE or FALSE";
static const char *ng22 = "DRC Error : The attribute USE_DOUBLER on X_BUFIO2 instance %m is set to %s when DIVIDE is set to 1.\n Legal values for DIVIDE when USE_DOUBLER = TRUE are: 4, 6 or 8";
static int ng23[] = {1414681925, 0};
static const char *ng24 = "DRC Error : The attribute DIVIDE_BYPASS on X_BUFIO2 instance %m is set to TRUE when DIVIDE is set to %d.\n The DIVIDE_BYPASS must be set to FALSE for any DIVIDE value other than 1";
static const char *ng25 = "DRC Error : The attribute I_INVERT on X_BUFIO2 instance %m is set to %s when USE_DOUBLER is set to TRUE.\n I_INVERT must be set to FALSE when USE_DOUBLER = TRUE";



static void NetDecl_82_0(char *t0)
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

LAB0:    t1 = (t0 + 7368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 14144);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 11712);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t18 = (t0 + 11408);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_104_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 7616U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11424);
    *((int *)t2) = 1;
    t3 = (t0 + 7648);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 2208U);
    t5 = *((char **)t4);
    t4 = (t0 + 5808);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Initial_110_2(char *t0)
{
    char t4[8];
    char t21[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;

LAB0:    t1 = (t0 + 7864U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:
LAB4:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = ((char*)((ng0)));
    memset(t4, 0, 8);
    xsi_vlog_signed_minus(t4, 32, t3, 32, t2, 32);
    t5 = (t0 + 3568);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4848);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5008);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    t2 = (t0 + 608);
    t3 = *((char **)t2);

LAB5:    t2 = ((char*)((ng0)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_signed_case_compare(t3, 32, t2, 32);
    if (t6 == 1)
        goto LAB18;

LAB19:
LAB21:
LAB20:
LAB30:    t2 = (t0 + 608);
    t5 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng16, 2, t0, (char)119, t5, 32);
    t2 = ((char*)((ng0)));
    t5 = (t0 + 6288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);

LAB22:    t2 = (t0 + 472);
    t5 = *((char **)t2);

LAB31:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 32, t2, 40);
    if (t6 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 32, t2, 40);
    if (t6 == 1)
        goto LAB34;

LAB35:
LAB37:
LAB36:
LAB39:    t2 = (t0 + 472);
    t7 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t7, 32);
    t2 = ((char*)((ng0)));
    t7 = (t0 + 6288);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 1);

LAB38:    t2 = (t0 + 744);
    t7 = *((char **)t2);

LAB40:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t7, 40, t2, 40);
    if (t6 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t7, 40, t2, 40);
    if (t6 == 1)
        goto LAB43;

LAB44:
LAB46:
LAB45:
LAB48:    t2 = (t0 + 744);
    t8 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng20, 2, t0, (char)118, t8, 40);
    t2 = ((char*)((ng0)));
    t8 = (t0 + 6288);
    xsi_vlogvar_assign_value(t8, t2, 0, 0, 1);

LAB47:    t2 = (t0 + 880);
    t8 = *((char **)t2);

LAB49:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 40, t2, 40);
    if (t6 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 40, t2, 40);
    if (t6 == 1)
        goto LAB52;

LAB53:
LAB55:
LAB54:
LAB57:    t2 = (t0 + 880);
    t9 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)118, t9, 40);
    t2 = ((char*)((ng0)));
    t9 = (t0 + 6288);
    xsi_vlogvar_assign_value(t9, t2, 0, 0, 1);

LAB56:    t2 = (t0 + 880);
    t9 = *((char **)t2);

LAB58:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 40, t2, 40);
    if (t6 == 1)
        goto LAB59;

LAB60:
LAB61:    t2 = (t0 + 472);
    t10 = *((char **)t2);

LAB66:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t10, 32, t2, 32);
    if (t6 == 1)
        goto LAB67;

LAB68:
LAB69:    t2 = (t0 + 880);
    t11 = *((char **)t2);

LAB74:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t11, 40, t2, 40);
    if (t6 == 1)
        goto LAB75;

LAB76:
LAB77:    t2 = (t0 + 6288);
    t12 = (t2 + 56U);
    t18 = *((char **)t12);
    t19 = (t18 + 4);
    t13 = *((unsigned int *)t19);
    t14 = (~(t13));
    t15 = *((unsigned int *)t18);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB82;

LAB83:
LAB84:
LAB1:    return;
LAB6:
LAB23:    t5 = ((char*)((ng2)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng0)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB8:
LAB24:    t5 = ((char*)((ng4)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB10:
LAB25:    t5 = ((char*)((ng6)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng7)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng0)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB12:
LAB26:    t5 = ((char*)((ng9)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng7)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB14:
LAB27:    t5 = ((char*)((ng11)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng0)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB16:
LAB28:    t5 = ((char*)((ng13)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB18:
LAB29:    t5 = ((char*)((ng15)));
    t7 = (t0 + 3888);
    xsi_vlogvar_assign_value(t7, t5, 0, 0, 3);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 4048);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 3);
    t2 = ((char*)((ng0)));
    t5 = (t0 + 4208);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB22;

LAB32:    t7 = ((char*)((ng7)));
    t8 = (t0 + 5168);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB38;

LAB34:    t7 = ((char*)((ng2)));
    t8 = (t0 + 5168);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB38;

LAB41:    t8 = ((char*)((ng7)));
    t9 = (t0 + 5328);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 1, 0LL);
    goto LAB47;

LAB43:    t8 = ((char*)((ng2)));
    t9 = (t0 + 5328);
    xsi_vlogvar_wait_assign_value(t9, t8, 0, 0, 1, 0LL);
    goto LAB47;

LAB50:    t9 = ((char*)((ng7)));
    t10 = (t0 + 5488);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 1, 0LL);
    goto LAB56;

LAB52:    t9 = ((char*)((ng2)));
    t10 = (t0 + 5488);
    xsi_vlogvar_wait_assign_value(t10, t9, 0, 0, 1, 0LL);
    goto LAB56;

LAB59:    t10 = (t0 + 608);
    t11 = *((char **)t10);
    t10 = ((char*)((ng0)));
    memset(t4, 0, 8);
    xsi_vlog_signed_equal(t4, 32, t11, 32, t10, 32);
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB62;

LAB63:
LAB64:    goto LAB61;

LAB62:
LAB65:    t18 = (t0 + 880);
    t19 = *((char **)t18);
    xsi_vlogfile_write(1, 0, 0, ng22, 2, t0, (char)118, t19, 40);
    t2 = ((char*)((ng0)));
    t10 = (t0 + 6288);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 1);
    goto LAB64;

LAB67:    t11 = (t0 + 608);
    t12 = *((char **)t11);
    t11 = ((char*)((ng0)));
    memset(t4, 0, 8);
    xsi_vlog_signed_not_equal(t4, 32, t12, 32, t11, 32);
    t18 = (t4 + 4);
    t13 = *((unsigned int *)t18);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB70;

LAB71:
LAB72:    goto LAB69;

LAB70:
LAB73:    t19 = (t0 + 608);
    t20 = *((char **)t19);
    xsi_vlogfile_write(1, 0, 0, ng24, 2, t0, (char)119, t20, 32);
    t2 = ((char*)((ng0)));
    t11 = (t0 + 6288);
    xsi_vlogvar_assign_value(t11, t2, 0, 0, 1);
    goto LAB72;

LAB75:    t12 = (t0 + 744);
    t18 = *((char **)t12);
    t12 = ((char*)((ng17)));
    xsi_vlog_unsigned_equal(t21, 40, t18, 40, t12, 40);
    t19 = (t21 + 4);
    t13 = *((unsigned int *)t19);
    t14 = (~(t13));
    t15 = *((unsigned int *)t21);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB78;

LAB79:
LAB80:    goto LAB77;

LAB78:
LAB81:    t20 = (t0 + 744);
    t22 = *((char **)t20);
    xsi_vlogfile_write(1, 0, 0, ng25, 2, t0, (char)118, t22, 40);
    t2 = ((char*)((ng0)));
    t12 = (t0 + 6288);
    xsi_vlogvar_assign_value(t12, t2, 0, 0, 1);
    goto LAB80;

LAB82:
LAB85:    t20 = (t0 + 7672);
    xsi_process_wait(t20, 1LL);
    *((char **)t1) = &&LAB86;
    goto LAB1;

LAB86:    xsi_vlog_finish(1);
    goto LAB84;

}

static void Cont_276_3(char *t0)
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

LAB0:    t1 = (t0 + 8112U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5808);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 11776);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
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
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 11440);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_318_4(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 8360U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11456);
    *((int *)t2) = 1;
    t3 = (t0 + 8392);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 3728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3568);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB8;

LAB5:    if (t22 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB8:    t26 = (t10 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB9;

LAB10:    t2 = ((char*)((ng1)));
    t3 = (t0 + 4368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB11:    goto LAB2;

LAB7:    t25 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB8;

LAB9:    t32 = ((char*)((ng0)));
    t33 = (t0 + 4368);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 1);
    goto LAB11;

}

static void Always_327_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 8608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11472);
    *((int *)t2) = 1;
    t3 = (t0 + 8640);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 4368);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3408);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Always_333_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 8856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11488);
    *((int *)t2) = 1;
    t3 = (t0 + 8888);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 5808);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3248);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Always_339_7(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 9104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11504);
    *((int *)t2) = 1;
    t3 = (t0 + 9136);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 3728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3888);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB8;

LAB5:    if (t22 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB8:    t26 = (t10 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB9;

LAB10:    t2 = ((char*)((ng1)));
    t3 = (t0 + 4528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB11:    goto LAB2;

LAB7:    t25 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB8;

LAB9:    t32 = ((char*)((ng0)));
    t33 = (t0 + 4528);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 1);
    goto LAB11;

}

static void Always_345_8(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 9352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11520);
    *((int *)t2) = 1;
    t3 = (t0 + 9384);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 3728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4048);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t10, 0, 8);
    t11 = (t6 + 4);
    t12 = (t9 + 4);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t9);
    t15 = (t13 ^ t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = (t15 | t18);
    t20 = *((unsigned int *)t11);
    t21 = *((unsigned int *)t12);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB8;

LAB5:    if (t22 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t10) = 1;

LAB8:    t26 = (t10 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t10);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB9;

LAB10:    t2 = ((char*)((ng1)));
    t3 = (t0 + 4688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB11:    goto LAB2;

LAB7:    t25 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB8;

LAB9:    t32 = ((char*)((ng0)));
    t33 = (t0 + 4688);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 1);
    goto LAB11;

}

static void Always_351_9(char *t0)
{
    char t10[8];
    char t31[8];
    char t63[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    int t55;
    int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;

LAB0:    t1 = (t0 + 9600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11536);
    *((int *)t2) = 1;
    t3 = (t0 + 9632);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 4528);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4848);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t11 = (t0 + 4688);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t10, 0, 8);
    t14 = (t13 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t13);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t14) == 0)
        goto LAB5;

LAB7:    t20 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t20) = 1;

LAB8:    t21 = (t10 + 4);
    t22 = (t13 + 4);
    t23 = *((unsigned int *)t13);
    t24 = (~(t23));
    *((unsigned int *)t10) = t24;
    *((unsigned int *)t21) = 0;
    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB9:    t29 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t29 & 1U);
    t30 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t30 & 1U);
    t32 = *((unsigned int *)t9);
    t33 = *((unsigned int *)t10);
    t34 = (t32 & t33);
    *((unsigned int *)t31) = t34;
    t35 = (t9 + 4);
    t36 = (t10 + 4);
    t37 = (t31 + 4);
    t38 = *((unsigned int *)t35);
    t39 = *((unsigned int *)t36);
    t40 = (t38 | t39);
    *((unsigned int *)t37) = t40;
    t41 = *((unsigned int *)t37);
    t42 = (t41 != 0);
    if (t42 == 1)
        goto LAB11;

LAB12:
LAB13:    t64 = *((unsigned int *)t6);
    t65 = *((unsigned int *)t31);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t6 + 4);
    t68 = (t31 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB14;

LAB15:
LAB16:    t91 = (t0 + 4848);
    xsi_vlogvar_wait_assign_value(t91, t63, 0, 0, 1, 0LL);
    goto LAB2;

LAB5:    *((unsigned int *)t10) = 1;
    goto LAB8;

LAB10:    t25 = *((unsigned int *)t10);
    t26 = *((unsigned int *)t22);
    *((unsigned int *)t10) = (t25 | t26);
    t27 = *((unsigned int *)t21);
    t28 = *((unsigned int *)t22);
    *((unsigned int *)t21) = (t27 | t28);
    goto LAB9;

LAB11:    t43 = *((unsigned int *)t31);
    t44 = *((unsigned int *)t37);
    *((unsigned int *)t31) = (t43 | t44);
    t45 = (t9 + 4);
    t46 = (t10 + 4);
    t47 = *((unsigned int *)t9);
    t48 = (~(t47));
    t49 = *((unsigned int *)t45);
    t50 = (~(t49));
    t51 = *((unsigned int *)t10);
    t52 = (~(t51));
    t53 = *((unsigned int *)t46);
    t54 = (~(t53));
    t55 = (t48 & t50);
    t56 = (t52 & t54);
    t57 = (~(t55));
    t58 = (~(t56));
    t59 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t59 & t57);
    t60 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t60 & t58);
    t61 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t61 & t57);
    t62 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t62 & t58);
    goto LAB13;

LAB14:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t6 + 4);
    t78 = (t31 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t6);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t31);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB16;

}

static void Always_354_10(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 9848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11552);
    *((int *)t2) = 1;
    t3 = (t0 + 9880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t5 = (t0 + 4208);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t8) == 0)
        goto LAB5;

LAB7:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB8:    t15 = (t4 + 4);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t7);
    t18 = (~(t17));
    *((unsigned int *)t4) = t18;
    *((unsigned int *)t15) = 0;
    if (*((unsigned int *)t16) != 0)
        goto LAB10;

LAB9:    t23 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t23 & 1U);
    t24 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t24 & 1U);
    t25 = (t4 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t4);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB11;

LAB12:    t2 = ((char*)((ng1)));
    t3 = (t0 + 5008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB13:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB10:    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t16);
    *((unsigned int *)t4) = (t19 | t20);
    t21 = *((unsigned int *)t15);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t21 | t22);
    goto LAB9;

LAB11:    t31 = (t0 + 4848);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t0 + 5008);
    xsi_vlogvar_wait_assign_value(t34, t33, 0, 0, 1, 0LL);
    goto LAB13;

}

static void Always_360_11(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;

LAB0:    t1 = (t0 + 10096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11568);
    *((int *)t2) = 1;
    t3 = (t0 + 10128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t4 = (t0 + 4848);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 5008);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t9);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t14 = (t6 + 4);
    t15 = (t9 + 4);
    t16 = (t10 + 4);
    t17 = *((unsigned int *)t14);
    t18 = *((unsigned int *)t15);
    t19 = (t17 | t18);
    *((unsigned int *)t16) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB5;

LAB6:
LAB7:    t38 = (t0 + 5648);
    xsi_vlogvar_assign_value(t38, t10, 0, 0, 1);
    goto LAB2;

LAB5:    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t10) = (t22 | t23);
    t24 = (t6 + 4);
    t25 = (t9 + 4);
    t26 = *((unsigned int *)t24);
    t27 = (~(t26));
    t28 = *((unsigned int *)t6);
    t29 = (t28 & t27);
    t30 = *((unsigned int *)t25);
    t31 = (~(t30));
    t32 = *((unsigned int *)t9);
    t33 = (t32 & t31);
    t34 = (~(t29));
    t35 = (~(t33));
    t36 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t36 & t34);
    t37 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t37 & t35);
    goto LAB7;

}

static void Always_362_12(char *t0)
{
    char t4[8];
    char t5[8];
    char t11[8];
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;

LAB0:    t1 = (t0 + 10344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11584);
    *((int *)t2) = 1;
    t3 = (t0 + 10376);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t6 = (t0 + 5168);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 608);
    t10 = *((char **)t9);
    t9 = ((char*)((ng0)));
    memset(t11, 0, 8);
    xsi_vlog_signed_equal(t11, 32, t10, 32, t9, 32);
    t13 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t11);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t16 = (t8 + 4);
    t17 = (t11 + 4);
    t18 = (t12 + 4);
    t19 = *((unsigned int *)t16);
    t20 = *((unsigned int *)t17);
    t21 = (t19 | t20);
    *((unsigned int *)t18) = t21;
    t22 = *((unsigned int *)t18);
    t23 = (t22 != 0);
    if (t23 == 1)
        goto LAB5;

LAB6:
LAB7:    memset(t5, 0, 8);
    t40 = (t12 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t12);
    t44 = (t43 & t42);
    t45 = (t44 & 1U);
    if (t45 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t40) != 0)
        goto LAB10;

LAB11:    t47 = (t5 + 4);
    t48 = *((unsigned int *)t5);
    t49 = *((unsigned int *)t47);
    t50 = (t48 || t49);
    if (t50 > 0)
        goto LAB12;

LAB13:    t54 = *((unsigned int *)t5);
    t55 = (~(t54));
    t56 = *((unsigned int *)t47);
    t57 = (t55 || t56);
    if (t57 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t47) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t5) > 0)
        goto LAB18;

LAB19:    memcpy(t4, t60, 8);

LAB20:    t61 = (t0 + 3088);
    xsi_vlogvar_assign_value(t61, t4, 0, 0, 1);
    goto LAB2;

LAB5:    t24 = *((unsigned int *)t12);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t12) = (t24 | t25);
    t26 = (t8 + 4);
    t27 = (t11 + 4);
    t28 = *((unsigned int *)t26);
    t29 = (~(t28));
    t30 = *((unsigned int *)t8);
    t31 = (t30 & t29);
    t32 = *((unsigned int *)t27);
    t33 = (~(t32));
    t34 = *((unsigned int *)t11);
    t35 = (t34 & t33);
    t36 = (~(t31));
    t37 = (~(t35));
    t38 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t38 & t36);
    t39 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t39 & t37);
    goto LAB7;

LAB8:    *((unsigned int *)t5) = 1;
    goto LAB11;

LAB10:    t46 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t46) = 1;
    goto LAB11;

LAB12:    t51 = (t0 + 5808);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    goto LAB13;

LAB14:    t58 = (t0 + 5648);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t4, 1, t53, 1, t60, 1);
    goto LAB20;

LAB18:    memcpy(t4, t53, 8);
    goto LAB20;

}

static void Cont_365_13(char *t0)
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

LAB0:    t1 = (t0 + 10592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 11840);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
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
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 11600);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_366_14(char *t0)
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

LAB0:    t1 = (t0 + 10840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 11904);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
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
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 11616);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_367_15(char *t0)
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

LAB0:    t1 = (t0 + 11088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 11968);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
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
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 11632);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001473159405_3692513004_0919191220_init()
{
	static char *pe[] = {(void *)NetDecl_82_0,(void *)Always_104_1,(void *)Initial_110_2,(void *)Cont_276_3,(void *)Always_318_4,(void *)Always_327_5,(void *)Always_333_6,(void *)Always_339_7,(void *)Always_345_8,(void *)Always_351_9,(void *)Always_354_10,(void *)Always_360_11,(void *)Always_362_12,(void *)Cont_365_13,(void *)Cont_366_14,(void *)Cont_367_15};
	xsi_register_didat("simprims_ver_m_00000000001473159405_3692513004_0919191220", "isim/TopModule.exe.sim/simprims_ver/m_00000000001473159405_3692513004_0919191220.didat");
	xsi_register_executes(pe);
}
