cmd_lib/iomap_copy.o := gcc -Wp,-MD,lib/.iomap_copy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -I/home/loopyd/loopy-kernel/linux-4.9/lib -Ilib -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"iomap_copy"'  -DKBUILD_MODNAME='"iomap_copy"' -c -o lib/iomap_copy.o /home/loopyd/loopy-kernel/linux-4.9/lib/iomap_copy.c

source_lib/iomap_copy.o := /home/loopyd/loopy-kernel/linux-4.9/lib/iomap_copy.c

deps_lib/iomap_copy.o := \
    $(wildcard include/config/64bit.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/int-ll64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/int-ll64.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/posix_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stddef.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/stddef.h \
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
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/posix_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/linkage.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stringify.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bitops.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/alternative.h \
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
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kern_levels.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/kernel.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/sysinfo.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/err.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/errno-base.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/io.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/string.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/string.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/mce.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/jump_label.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/const.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/kaslr.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/range.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pfn.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/getorder.h \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/pgtable_64_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/sparsemem.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/paravirt/debug.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/desc_defs.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/kmap_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/qspinlock_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/qrwlock_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/frame.h \
    $(wildcard include/config/frame/pointer.h) \

lib/iomap_copy.o: $(deps_lib/iomap_copy.o)

$(deps_lib/iomap_copy.o):