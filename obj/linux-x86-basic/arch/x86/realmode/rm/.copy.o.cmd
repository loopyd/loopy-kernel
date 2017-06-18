cmd_arch/x86/realmode/rm/copy.o := gcc -Wp,-MD,arch/x86/realmode/rm/.copy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -D__KERNEL__  -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include  -I./arch/x86/include/generated/uapi  -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include  -I./include  -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi  -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi  -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -D_SETUP -D_WAKEUP  -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/boot -D__ASSEMBLY__   -c -o arch/x86/realmode/rm/copy.o /home/loopyd/loopy-kernel/linux-4.9/arch/x86/realmode/rm/copy.S

source_arch/x86/realmode/rm/copy.o := /home/loopyd/loopy-kernel/linux-4.9/arch/x86/realmode/rm/copy.S

deps_arch/x86/realmode/rm/copy.o := \
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/realmode/rm/../../boot/copy.S \
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

arch/x86/realmode/rm/copy.o: $(deps_arch/x86/realmode/rm/copy.o)

$(deps_arch/x86/realmode/rm/copy.o):
