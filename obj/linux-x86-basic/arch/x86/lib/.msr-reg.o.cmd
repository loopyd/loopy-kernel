cmd_arch/x86/lib/msr-reg.o := gcc -Wp,-MD,arch/x86/lib/.msr-reg.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o arch/x86/lib/msr-reg.o /home/loopyd/loopy-kernel/linux-4.9/arch/x86/lib/msr-reg.S

source_arch/x86/lib/msr-reg.o := /home/loopyd/loopy-kernel/linux-4.9/arch/x86/lib/msr-reg.S

deps_arch/x86/lib/msr-reg.o := \
    $(wildcard include/config/x86/64.h) \
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
    $(wildcard include/config/x86/alignment/16.h) \
  /home/loopyd/loopy-kernel/linux-4.9/include/linux/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/linux/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi/asm/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/errno.h \
  /home/loopyd/loopy-kernel/linux-4.9/include/uapi/asm-generic/errno-base.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/asm.h \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/smp.h) \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \

arch/x86/lib/msr-reg.o: $(deps_arch/x86/lib/msr-reg.o)

$(deps_arch/x86/lib/msr-reg.o):
