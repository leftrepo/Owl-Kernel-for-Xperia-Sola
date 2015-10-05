/*
 * Copyright (C) 2009 ST-Ericsson
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */
#ifndef __ASM_ARCH_MEMORY_H
#define __ASM_ARCH_MEMORY_H

/*
 * Physical DRAM offset.
 */
#define PLAT_PHYS_OFFSET	UL(0x00000000)
#define BUS_OFFSET	UL(0x00000000)


#ifdef CONFIG_UX500_PASR
#define PASR_SECTION_SZ_BITS	26 /* 64MB sections */
#define PASR_SECTION_SZ	(1 << PASR_SECTION_SZ_BITS)
#define PASR_MAX_DIE_NR		4
#define PASR_MAX_SECTION_NR_PER_DIE	8 /* 32 * 64MB = 2GB */
#endif

#endif
