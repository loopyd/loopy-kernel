cmd_drivers/input/mouse/alps.o := gcc -Wp,-MD,drivers/input/mouse/.alps.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -I/home/loopyd/loopy-kernel/linux-4.9/drivers/input/mouse -Idrivers/input/mouse -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"alps"'  -DKBUILD_MODNAME='"psmouse"' -c -o drivers/input/mouse/alps.o /home/loopyd/loopy-kernel/linux-4.9/drivers/input/mouse/alps.c

source_drivers/input/mouse/alps.o := /home/loopyd/loopy-kernel/linux-4.9/drivers/input/mouse/alps.c

deps_drivers/input/mouse/alps.o := \
    $(wildcard include/config/dmi.h) \
    $(wildcard include/config/x86.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/smp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/x86/32.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
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
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/posix_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/linkage.h \
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
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/const.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/preempt.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/kaslr.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/range.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pfn.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/getorder.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/processor-flags.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/processor-flags.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/math_emu.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/ptrace.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/ptrace.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/desc_defs.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/kmap_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/pgtable_64_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/sparsemem.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/qspinlock_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/qrwlock_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/ptrace.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/sigcontext.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/current.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/errno-base.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cpumask.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/string.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/string.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/jump_label.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/msr.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/ioctl.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/ioctl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/ioctl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/ioctl.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/atomic.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cmpxchg.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cmpxchg_64.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/atomic64_64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/tracepoint-defs.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/atomic-long.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/static_key.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/paravirt.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/frame.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/special_insns.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/fpu/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/personality.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/personality.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/div64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/div64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/err.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/irqflags.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bottom_half.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/spinlock_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rwlock_types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/spinlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/qspinlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/qspinlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/qrwlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rwlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/wait.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/wait.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/seqlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/notifier.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/osq_lock.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/rwsem.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/srcu.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/completion.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/ktime.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/time64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/time.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/jiffies.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/timex.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/timex.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/param.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/param.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/param.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/timex.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/timekeeping.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rcutree.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rbtree.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/highuid.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/sysctl.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/mmzone.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/mmzone_64.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/mpspec_def.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/x86_init.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/bootparam.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/screen_info.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/screen_info.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/apm_bios.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/apm_bios.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/edd.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/edd.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/ioport.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/ist.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/ist.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/video/edid.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/video/edid.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/apicdef.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/acpi/pdc_intel.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/topology.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/topology.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/vsyscall.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/fixmap.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/idle.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/io_apic.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kasan.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/sched.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/sched/prio.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/capability.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/capability.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/auxvec.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/auxvec.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/auxvec.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/uprobes.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/cputime_jiffies.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/sem.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/sem.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/ipc.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/ipc.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/ipcbuf.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/sembuf.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/shm.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/shm.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/shmbuf.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/shmbuf.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/shmparam.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/signal.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/signal.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/signal.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/signal-defs.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/siginfo.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/siginfo.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/siginfo.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pid.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/seccomp.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/seccomp.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/seccomp.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/unistd.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rculist.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/resource.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/resource.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/resource.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/resource.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/resource.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/timerqueue.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kcov.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/kcov.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/latencytop.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/key.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/magic.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/limits.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/idr.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/percpu-refcount.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/percpu-rwsem.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rcu_sync.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/input.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/input.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/input-event-codes.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/sysfs.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kobject_ns.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stat.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/stat.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/stat.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kref.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/klist.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pinctrl/devinfo.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/ratelimit.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/pci/domains.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pm_wakeup.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/kdev_t.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/kdev_t.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/dcache.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/rculist_bl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/list_bl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bit_spinlock.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/path.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/list_lru.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/shrinker.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/semaphore.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/fiemap.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/migrate_mode.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/bvec.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/delayed_call.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/fs.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/percpu_counter.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/dqblk_xfs.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/dqblk_v1.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/dqblk_v2.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/dqblk_qtree.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/projid.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/quota.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/nfs_fs_i.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/fcntl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/fcntl.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/fcntl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/fcntl.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/mod_devicetable.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/uuid.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/uuid.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/input/mt.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/serio.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/irqreturn.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/irqnr.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/irqnr.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/hardirq.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/vtime.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/irq.h \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/irqhandler.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/irq.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/irq_regs.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/sections.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/sections.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/extable.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/serio.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/libps2.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/dmi.h \
  /home/loopyd/loopy-kernel/linux-4.9/drivers/input/mouse/psmouse.h \
  /home/loopyd/loopy-kernel/linux-4.9/drivers/input/mouse/alps.h \
    $(wildcard include/config/mouse/ps2/alps.h) \

drivers/input/mouse/alps.o: $(deps_drivers/input/mouse/alps.o)

$(deps_drivers/input/mouse/alps.o):
