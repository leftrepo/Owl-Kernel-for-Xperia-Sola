/*
 * Copyright (C) STMicroelectronics 2009
 * Copyright (C) ST-Ericsson SA 2010
 *
 * Author: Kumar Sanghvi <kumar.sanghvi@stericsson.com>
 * Author: Sundar Iyer <sundar.iyer@stericsson.com>
 *
 * License Terms: GNU General Public License v2
 *
 * PRCM Unit registers
 */

#ifndef __DB8500_PRCMU_REGS_H
#define __DB8500_PRCMU_REGS_H

#include <mach/hardware.h>

#define BITS(_start, _end) ((BIT(_end) - BIT(_start)) + BIT(_end))

#define PRCM_CLK_MGT(_offset) (void __iomem *)(IO_ADDRESS(U8500_PRCMU_BASE) \
	+ _offset)
#define PRCM_ACLK_MGT		PRCM_CLK_MGT(0x004)
#define PRCM_SVACLK_MGT		PRCM_CLK_MGT(0x008)
#define PRCM_SIACLK_MGT		PRCM_CLK_MGT(0x00C)
#define PRCM_SGACLK_MGT		PRCM_CLK_MGT(0x014)
#define PRCM_UARTCLK_MGT	PRCM_CLK_MGT(0x018)
#define PRCM_MSP02CLK_MGT	PRCM_CLK_MGT(0x01C)
#define PRCM_I2CCLK_MGT		PRCM_CLK_MGT(0x020)
#define PRCM_SDMMCCLK_MGT	PRCM_CLK_MGT(0x024)
#define PRCM_SLIMCLK_MGT	PRCM_CLK_MGT(0x028)
#define PRCM_PER1CLK_MGT	PRCM_CLK_MGT(0x02C)
#define PRCM_PER2CLK_MGT	PRCM_CLK_MGT(0x030)
#define PRCM_PER3CLK_MGT	PRCM_CLK_MGT(0x034)
#define PRCM_PER5CLK_MGT	PRCM_CLK_MGT(0x038)
#define PRCM_PER6CLK_MGT	PRCM_CLK_MGT(0x03C)
#define PRCM_PER7CLK_MGT	PRCM_CLK_MGT(0x040)
#define PRCM_LCDCLK_MGT		PRCM_CLK_MGT(0x044)
#define PRCM_BMLCLK_MGT		PRCM_CLK_MGT(0x04C)
#define PRCM_HSITXCLK_MGT	PRCM_CLK_MGT(0x050)
#define PRCM_HSIRXCLK_MGT	PRCM_CLK_MGT(0x054)
#define PRCM_HDMICLK_MGT	PRCM_CLK_MGT(0x058)
#define PRCM_APEATCLK_MGT	PRCM_CLK_MGT(0x05C)
#define PRCM_APETRACECLK_MGT	PRCM_CLK_MGT(0x060)
#define PRCM_MCDECLK_MGT	PRCM_CLK_MGT(0x064)
#define PRCM_IPI2CCLK_MGT	PRCM_CLK_MGT(0x068)
#define PRCM_DSIALTCLK_MGT	PRCM_CLK_MGT(0x06C)
#define PRCM_DMACLK_MGT		PRCM_CLK_MGT(0x074)
#define PRCM_B2R2CLK_MGT	PRCM_CLK_MGT(0x078)
#define PRCM_TVCLK_MGT		PRCM_CLK_MGT(0x07C)
#define PRCM_UNIPROCLK_MGT	PRCM_CLK_MGT(0x278)
#define PRCM_SSPCLK_MGT		PRCM_CLK_MGT(0x280)
#define PRCM_RNGCLK_MGT		PRCM_CLK_MGT(0x284)
#define PRCM_UICCCLK_MGT	PRCM_CLK_MGT(0x27C)
#define PRCM_MSP1CLK_MGT	PRCM_CLK_MGT(0x288)

#define PRCM_ARM_PLLDIVPS	(_PRCMU_BASE + 0x118)
#define PRCM_ARM_PLLDIVPS_ARM_BRM_RATE		0x3f
#define PRCM_ARM_PLLDIVPS_MAX_MASK		0xf

#define PRCM_PLLARM_LOCKP       (_PRCMU_BASE + 0x0a8)
#define PRCM_PLLARM_LOCKP_PRCM_PLLARM_LOCKP3	0x2

#define PRCM_ARM_CHGCLKREQ	(_PRCMU_BASE + 0x114)
#define PRCM_ARM_CHGCLKREQ_PRCM_ARM_CHGCLKREQ	0x1

#define PRCM_PLLARM_ENABLE	(_PRCMU_BASE + 0x98)
#define PRCM_PLLARM_ENABLE_PRCM_PLLARM_ENABLE	0x1
#define PRCM_PLLARM_ENABLE_PRCM_PLLARM_COUNTON	0x100

#define PRCM_ARMCLKFIX_MGT	(_PRCMU_BASE + 0x0)
#define PRCM_A9PL_FORCE_CLKEN	(_PRCMU_BASE + 0x19C)
#define PRCM_A9_RESETN_CLR	(_PRCMU_BASE + 0x1f4)
#define PRCM_A9_RESETN_SET	(_PRCMU_BASE + 0x1f0)
#define PRCM_ARM_LS_CLAMP	(_PRCMU_BASE + 0x30c)
#define PRCM_SRAM_A9		(_PRCMU_BASE + 0x308)

#define PRCM_A9PL_FORCE_CLKEN_PRCM_A9PL_FORCE_CLKEN BIT(0)
#define PRCM_A9PL_FORCE_CLKEN_PRCM_A9AXI_FORCE_CLKEN BIT(1)

/* ARM WFI Standby signal register */
#define PRCM_ARM_WFI_STANDBY    (_PRCMU_BASE + 0x130)
#define PRCM_ARM_WFI_STANDBY_WFI0               0x08
#define PRCM_ARM_WFI_STANDBY_WFI1               0x10
#define PRCM_IOCR		(_PRCMU_BASE + 0x310)
#define PRCM_IOCR_IOFORCE			0x1

/* CPU mailbox registers */
#define PRCM_MBOX_CPU_VAL	(_PRCMU_BASE + 0x0fc)
#define PRCM_MBOX_CPU_SET	(_PRCMU_BASE + 0x100)
#define PRCM_MBOX_CPU_CLR	(_PRCMU_BASE + 0x104)

/* Dual A9 core interrupt management unit registers */
#define PRCM_A9_MASK_REQ	(_PRCMU_BASE + 0x328)
#define PRCM_A9_MASK_REQ_PRCM_A9_MASK_REQ	0x1

#define PRCM_A9_MASK_ACK	(_PRCMU_BASE + 0x32c)
#define PRCM_ARMITMSK31TO0	(_PRCMU_BASE + 0x11c)
#define PRCM_ARMITMSK63TO32	(_PRCMU_BASE + 0x120)
#define PRCM_ARMITMSK95TO64	(_PRCMU_BASE + 0x124)
#define PRCM_ARMITMSK127TO96	(_PRCMU_BASE + 0x128)
#define PRCM_POWER_STATE_VAL	(_PRCMU_BASE + 0x25C)
#define PRCM_ARMITVAL31TO0	(_PRCMU_BASE + 0x260)
#define PRCM_ARMITVAL63TO32	(_PRCMU_BASE + 0x264)
#define PRCM_ARMITVAL95TO64	(_PRCMU_BASE + 0x268)
#define PRCM_ARMITVAL127TO96	(_PRCMU_BASE + 0x26C)

#define PRCM_HOSTACCESS_REQ	(_PRCMU_BASE + 0x334)
#define PRCM_HOSTACCESS_REQ_HOSTACCESS_REQ BIT(0)
#define PRCM_HOSTACCESS_REQ_WAKE_REQ	   BIT(16)
#define ARM_WAKEUP_MODEM	0x1

#define PRCM_ARM_IT1_CLR	(_PRCMU_BASE + 0x48C)
#define PRCM_ARM_IT1_VAL	(_PRCMU_BASE + 0x494)
#define PRCM_HOLD_EVT		(_PRCMU_BASE + 0x174)

#define PRCM_MOD_AWAKE_STATUS	(_PRCMU_BASE + 0x4A0)
#define PRCM_MOD_AWAKE_STATUS_PRCM_MOD_COREPD_AWAKE	BIT(0)
#define PRCM_MOD_AWAKE_STATUS_PRCM_MOD_AAPD_AWAKE	BIT(1)
#define PRCM_MOD_AWAKE_STATUS_PRCM_MOD_VMODEM_OFF_ISO	BIT(2)

#define PRCM_ITSTATUS0		(_PRCMU_BASE + 0x148)
#define PRCM_ITSTATUS1		(_PRCMU_BASE + 0x150)
#define PRCM_ITSTATUS2		(_PRCMU_BASE + 0x158)
#define PRCM_ITSTATUS3		(_PRCMU_BASE + 0x160)
#define PRCM_ITSTATUS4		(_PRCMU_BASE + 0x168)
#define PRCM_ITSTATUS5		(_PRCMU_BASE + 0x484)
#define PRCM_ITCLEAR5		(_PRCMU_BASE + 0x488)

/* Level shifter and clamp control registers */
#define PRCM_MMIP_LS_CLAMP_SET     (_PRCMU_BASE + 0x420)
#define PRCM_MMIP_LS_CLAMP_CLR     (_PRCMU_BASE + 0x424)

#define PRCM_MMIP_LS_CLAMP_DSIPLL_CLAMP		BIT(11)
#define PRCM_MMIP_LS_CLAMP_DSIPLL_CLAMPI	BIT(22)

/* PRCMU clock/PLL/reset registers */
#define PRCM_PLLSOC0_FREQ	   (_PRCMU_BASE + 0x080)
#define PRCM_PLLSOC1_FREQ	   (_PRCMU_BASE + 0x084)
#define PRCM_PLLDDR_FREQ	   (_PRCMU_BASE + 0x08C)
#define PRCM_PLL_FREQ_D_SHIFT	0
#define PRCM_PLL_FREQ_D_MASK	BITS(0, 7)
#define PRCM_PLL_FREQ_N_SHIFT	8
#define PRCM_PLL_FREQ_N_MASK	BITS(8, 13)
#define PRCM_PLL_FREQ_R_SHIFT	16
#define PRCM_PLL_FREQ_R_MASK	BITS(16, 18)
#define PRCM_PLL_FREQ_SELDIV2	BIT(24)
#define PRCM_PLL_FREQ_DIV2EN	BIT(25)

#define PRCM_PLLDSI_FREQ           (_PRCMU_BASE + 0x500)
#define PRCM_PLLDSI_ENABLE         (_PRCMU_BASE + 0x504)
#define PRCM_PLLDSI_LOCKP          (_PRCMU_BASE + 0x508)
#define PRCM_DSI_PLLOUT_SEL        (_PRCMU_BASE + 0x530)
#define PRCM_DSITVCLK_DIV          (_PRCMU_BASE + 0x52C)
#define PRCM_PLLDSI_LOCKP          (_PRCMU_BASE + 0x508)
#define PRCM_APE_RESETN_SET        (_PRCMU_BASE + 0x1E4)
#define PRCM_APE_RESETN_CLR        (_PRCMU_BASE + 0x1E8)

#define PRCM_PLLDSI_ENABLE_PRCM_PLLDSI_ENABLE BIT(0)

#define PRCM_PLLDSI_LOCKP_PRCM_PLLDSI_LOCKP10	BIT(0)
#define PRCM_PLLDSI_LOCKP_PRCM_PLLDSI_LOCKP3	BIT(1)

#define PRCM_DSI_PLLOUT_SEL_DSI0_PLLOUT_DIVSEL_SHIFT	0
#define PRCM_DSI_PLLOUT_SEL_DSI0_PLLOUT_DIVSEL_MASK	BITS(0, 2)
#define PRCM_DSI_PLLOUT_SEL_DSI1_PLLOUT_DIVSEL_SHIFT	8
#define PRCM_DSI_PLLOUT_SEL_DSI1_PLLOUT_DIVSEL_MASK	BITS(8, 10)

#define PRCM_DSI_PLLOUT_SEL_OFF		0
#define PRCM_DSI_PLLOUT_SEL_PHI		1
#define PRCM_DSI_PLLOUT_SEL_PHI_2	2
#define PRCM_DSI_PLLOUT_SEL_PHI_4	3

#define PRCM_DSITVCLK_DIV_DSI0_ESC_CLK_DIV_SHIFT	0
#define PRCM_DSITVCLK_DIV_DSI0_ESC_CLK_DIV_MASK		BITS(0, 7)
#define PRCM_DSITVCLK_DIV_DSI1_ESC_CLK_DIV_SHIFT	8
#define PRCM_DSITVCLK_DIV_DSI1_ESC_CLK_DIV_MASK		BITS(8, 15)
#define PRCM_DSITVCLK_DIV_DSI2_ESC_CLK_DIV_SHIFT	16
#define PRCM_DSITVCLK_DIV_DSI2_ESC_CLK_DIV_MASK		BITS(16, 23)
#define PRCM_DSITVCLK_DIV_DSI0_ESC_CLK_EN		BIT(24)
#define PRCM_DSITVCLK_DIV_DSI1_ESC_CLK_EN		BIT(25)
#define PRCM_DSITVCLK_DIV_DSI2_ESC_CLK_EN		BIT(26)

#define PRCM_APE_RESETN_DSIPLL_RESETN BIT(14)

#define PRCM_CLKOCR		   (_PRCMU_BASE + 0x1CC)
#define PRCM_CLKOCR_CLKOUT0_REF_CLK	(1 << 0)
#define PRCM_CLKOCR_CLKOUT0_MASK	BITS(0, 13)
#define PRCM_CLKOCR_CLKOUT1_REF_CLK	(1 << 16)
#define PRCM_CLKOCR_CLKOUT1_MASK	BITS(16, 29)

/* ePOD and memory power signal control registers */
#define PRCM_EPOD_C_SET            (_PRCMU_BASE + 0x410)
#define PRCM_SRAM_LS_SLEEP         (_PRCMU_BASE + 0x304)

/* Debug power control unit registers */
#define PRCM_POWER_STATE_SET       (_PRCMU_BASE + 0x254)

/* Miscellaneous unit registers */
#define PRCM_DSI_SW_RESET          (_PRCMU_BASE + 0x324)
#define PRCM_GPIOCR                (_PRCMU_BASE + 0x138)
#define PRCM_GPIOCR_DBG_STM_MOD_CMD1            0x800
#define PRCM_GPIOCR_DBG_UARTMOD_CMD0            0x1

/* PRCMU HW semaphore */
#define PRCM_SEM                   (_PRCMU_BASE + 0x400)
#define PRCM_SEM_PRCM_SEM BIT(0)

#define PRCM_TCR                   (_PRCMU_BASE + 0x1C8)
#define PRCM_TCR_TENSEL_MASK       BITS(0, 7)
#define PRCM_TCR_STOP_TIMERS       BIT(16)
#define PRCM_TCR_DOZE_MODE         BIT(17)

#define PRCM_CLKOCR_CLKODIV0_SHIFT	0
#define PRCM_CLKOCR_CLKODIV0_MASK	BITS(0, 5)
#define PRCM_CLKOCR_CLKOSEL0_SHIFT	6
#define PRCM_CLKOCR_CLKOSEL0_MASK	BITS(6, 8)
#define PRCM_CLKOCR_CLKODIV1_SHIFT	16
#define PRCM_CLKOCR_CLKODIV1_MASK	BITS(16, 21)
#define PRCM_CLKOCR_CLKOSEL1_SHIFT	22
#define PRCM_CLKOCR_CLKOSEL1_MASK	BITS(22, 24)
#define PRCM_CLKOCR_CLK1TYPE		BIT(28)

#define PRCM_CLK_MGT_CLKPLLDIV_MASK		BITS(0, 4)
#define PRCM_CLK_MGT_CLKPLLSW_SOC0		BIT(5)
#define PRCM_CLK_MGT_CLKPLLSW_SOC1		BIT(6)
#define PRCM_CLK_MGT_CLKPLLSW_DDR		BIT(7)
#define PRCM_CLK_MGT_CLKPLLSW_MASK		BITS(5, 7)
#define PRCM_CLK_MGT_CLKEN			BIT(8)
#define PRCM_CLK_MGT_CLK38			BIT(9)
#define PRCM_CLK_MGT_CLK38DIV			BIT(11)
#define PRCM_SGACLK_MGT_SGACLKDIV_BY_2_5_EN	BIT(12)

/* GPIOCR register */
#define PRCM_GPIOCR_SPI2_SELECT BIT(23)
#define PRCM_GPIOCR_DBG_STM_MOD_SELECT BIT(11)
#define PRCM_GPIOCR_DBG_STM_APE_SELECT BIT(9)
#define PRCM_GPIOCR_DBG_UARTMOD_SELECT BIT(0)

#define PRCM_DDR_SUBSYS_APE_MINBW	(_PRCMU_BASE + 0x438)
#define PRCM_CGATING_BYPASS		(_PRCMU_BASE + 0x134)
#define PRCM_CGATING_BYPASS_ICN2	BIT(6)

/* Miscellaneous unit registers */
#define PRCM_RESOUTN_SET		(_PRCMU_BASE + 0x214)
#define PRCM_RESOUTN_CLR		(_PRCMU_BASE + 0x218)

/* System reset register */
#define PRCM_APE_SOFTRST		(_PRCMU_BASE + 0x228)

/* Secure read-only registers */
#define DB8500_SEC_PRCM_RESET_STATUS 0x03C
#define DB8500_SEC_PRCM_RESET_STATUS_A9_CPU0_WATCHDOG_RESET	BIT(0)
#define DB8500_SEC_PRCM_RESET_STATUS_A9_CPU1_WATCHDOG_RESET	BIT(1)
#define DB8500_SEC_PRCM_RESET_STATUS_APE_SOFTWARE_RESET		BIT(2)
#define DB8500_SEC_PRCM_RESET_STATUS_APE_RESET			BIT(3)
#define DB8500_SEC_PRCM_RESET_STATUS_SECURE_WATCHDOG		BIT(4)
#define DB8500_SEC_PRCM_RESET_STATUS_POWER_ON_RESET		BIT(5)
#define DB8500_SEC_PRCM_RESET_STATUS_A9_RESTART			BIT(6)
#define DB8500_SEC_PRCM_RESET_STATUS_APE_RESTART		BIT(7)
#define DB8500_SEC_PRCM_RESET_STATUS_MODEM_SOFTWARE_RESET	BIT(8)
#define DB8500_SEC_PRCM_RESET_STATUS_BOOT_ENGI			BIT(16)

#endif /* __DB8500_PRCMU_REGS_H */
