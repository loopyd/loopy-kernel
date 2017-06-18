cmd_lib/sha1.o := gcc -Wp,-MD,lib/.sha1.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -I/home/loopyd/loopy-kernel/linux-4.9/lib -Ilib -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"sha1"'  -DKBUILD_MODNAME='"sha1"' -c -o lib/sha1.o /home/loopyd/loopy-kernel/linux-4.9/lib/sha1.c

source_lib/sha1.o := /home/loopyd/loopy-kernel/linux-4.9/lib/sha1.c

deps_lib/sha1.o := \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/arm.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/linkage.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/int-ll64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/int-ll64.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/posix_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stddef.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/stddef.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/posix_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stringify.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bitops.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/asm.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/rmwcc.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/barrier.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitops/sched.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/arch_hweight.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cpufeatures.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitops/const_hweight.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitops/le.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/byteorder.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/byteorder/little_endian.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/byteorder/little_endian.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/swab.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/swab.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/swab.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/byteorder/generic.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/typecheck.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kern_levels.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/kernel.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/sysinfo.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cryptohash.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/unaligned.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/unaligned/access_ok.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/unaligned/generic.h \

lib/sha1.o: $(deps_lib/sha1.o)

$(deps_lib/sha1.o):
