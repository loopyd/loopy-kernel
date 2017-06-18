cmd_arch/x86/entry/vdso/vdso32/vdso32.lds := gcc -E -Wp,-MD,arch/x86/entry/vdso/vdso32/.vdso32.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -D__KERNEL__ -P -C -P -C -Ux86 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/entry/vdso/vdso32/vdso32.lds /home/loopyd/loopy-kernel/linux-4.9/arch/x86/entry/vdso/vdso32/vdso32.lds.S

source_arch/x86/entry/vdso/vdso32/vdso32.lds := /home/loopyd/loopy-kernel/linux-4.9/arch/x86/entry/vdso/vdso32/vdso32.lds.S

deps_arch/x86/entry/vdso/vdso32/vdso32.lds := \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page.h \
    $(wildcard include/config/x86/64.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/types.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/int-ll64.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/int-ll64.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/bitsperlong.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/const.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/pfn.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/asm-generic/getorder.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/entry/vdso/vdso32/../vdso-layout.lds.S \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/compat.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/linkage.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/stringify.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/vvar.h \

arch/x86/entry/vdso/vdso32/vdso32.lds: $(deps_arch/x86/entry/vdso/vdso32/vdso32.lds)

$(deps_arch/x86/entry/vdso/vdso32/vdso32.lds):
