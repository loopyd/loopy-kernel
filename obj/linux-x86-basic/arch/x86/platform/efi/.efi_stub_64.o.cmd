cmd_arch/x86/platform/efi/efi_stub_64.o := gcc -Wp,-MD,arch/x86/platform/efi/.efi_stub_64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o arch/x86/platform/efi/efi_stub_64.o /home/loopyd/loopy-kernel/linux-4.9/arch/x86/platform/efi/efi_stub_64.S

source_arch/x86/platform/efi/efi_stub_64.o := /home/loopyd/loopy-kernel/linux-4.9/arch/x86/platform/efi/efi_stub_64.S

deps_arch/x86/platform/efi/efi_stub_64.o := \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/linkage.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
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
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/segment.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/const.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/alternative.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/processor-flags.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
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
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \

arch/x86/platform/efi/efi_stub_64.o: $(deps_arch/x86/platform/efi/efi_stub_64.o)

$(deps_arch/x86/platform/efi/efi_stub_64.o):
