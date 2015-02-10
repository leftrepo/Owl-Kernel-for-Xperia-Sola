	.cpu cortex-a9
	.eabi_attribute 27, 3	@ Tag_ABI_HardFP_use
	.eabi_attribute 28, 1	@ Tag_ABI_VFP_args
	.fpu vfpv3
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"bounds.c"
@ GNU C (crosstool-NG linaro-1.13.1+bzr2659 - Linaro GCC 2014.05 - Cortex-A9) version 4.9.1 20140505 (prerelease) (arm-cortex_a9-linux-gnueabihf)
@	compiled by GNU C version 4.7.3, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.2
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ переданы ключи:  -nostdinc
@ -I /home/administrator/kernel/kernel_3.0.8/arch/arm/include
@ -I arch/arm/include/generated -I include -I arch/arm/mach-ux500/include
@ -I arch/arm/plat-nomadik/include -imultilib .
@ -imultiarch arm-linux-gnueabihf -D __KERNEL__ -D __LINUX_ARM_ARCH__=7
@ -D CC_HAVE_ASM_GOTO -D __linux__ -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /home/administrator/x-tools/arm-cortex_a9-linux-gnueabihf/lib/gcc/arm-cortex_a9-linux-gnueabihf/4.9.1/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mlittle-endian -march=armv7-a -mtune=cortex-a9
@ -mfpu=vfpv3 -mfloat-abi=hard -mcpu=cortex-a9 -mvectorize-with-neon-quad
@ -marm -mabi=aapcs-linux -mthumb-interwork -march=armv7-a -mfloat-abi=hard
@ -mtune=cortex-a9 -mcpu=cortex-a9 -march=armv7-a -mfpu=vfpv3
@ -mvectorize-with-neon-quad -mtls-dialect=gnu
@ -auxbase-strip kernel/bounds.s -O3 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Wno-format-security -Wno-maybe-uninitialized
@ -Werror=implicit-function-declaration -Wframe-larger-than=1024
@ -Wno-unused-but-set-variable -Wdeclaration-after-statement
@ -Wno-pointer-sign -Wno-sizeof-pointer-memaccess -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fpredictive-commoning
@ -fgcse-after-reload -fgcse-las -fgcse-sm -ftree-loop-im
@ -ftree-loop-ivcanon -fira-loop-pressure -funsafe-loop-optimizations
@ -ftree-loop-distribution -fivopts -fweb -ffunction-sections
@ -ffp-contract=fast -fno-inline-functions -fgraphite -fmodulo-sched
@ -fmodulo-sched-allow-regmoves -fno-dwarf2-cfi-asm -funwind-tables
@ -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow
@ -fconserve-stack -fno-tree-vectorize -fgcse -funswitch-loops
@ -fprofile-correction -fipa-cp-clone -fgraphite-identity
@ -floop-interchange -floop-strip-mine -floop-block -fverbose-asm
@ активные ключи:  -faggressive-loop-optimizations
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -ffunction-sections -fgcse
@ -fgcse-after-reload -fgcse-las -fgcse-lm -fgcse-sm -fgnu-runtime
@ -fgnu-unique -fgraphite -fgraphite-identity -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-cp-clone -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
@ -fira-hoist-pressure -fira-loop-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
@ -fkeep-static-consts -fleading-underscore -floop-block -floop-interchange
@ -floop-strip-mine -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmodulo-sched -fmodulo-sched-allow-regmoves -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
@ -fpartial-inlining -fpeephole -fpeephole2 -fpredictive-commoning
@ -fprefetch-loop-arrays -fprofile-correction -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
@ -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
@ -ftree-loop-distribution -ftree-loop-if-convert -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-partial-pre -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc
@ -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
@ -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
@ -funit-at-a-time -funsafe-loop-optimizations -funswitch-loops
@ -funwind-tables -fverbose-asm -fweb -fzero-initialized-in-bss -marm
@ -mglibc -mlittle-endian -mlra -mpic-data-is-text-relative -msched-prolog
@ -munaligned-access -mvectorize-with-neon-quad

	.section	.text.foo,"ax",%progbits
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #7 __NR_PCG_FLAGS	@
@ 0 "" 2
	bx	lr	@
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (crosstool-NG linaro-1.13.1+bzr2659 - Linaro GCC 2014.05 - Cortex-A9) 4.9.1 20140505 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
