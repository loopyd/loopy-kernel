cmd_arch/x86/boot/string.o := gcc -Wp,-MD,arch/x86/boot/.string.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/5/include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/loopyd/loopy-kernel/linux-4.9/include -I./include -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/include/uapi -I/home/loopyd/loopy-kernel/linux-4.9/include/uapi -I./include/generated/uapi -include /home/loopyd/loopy-kernel/linux-4.9/include/linux/kconfig.h -I/home/loopyd/loopy-kernel/linux-4.9/arch/x86/boot -Iarch/x86/boot -D__KERNEL__ -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -D_SETUP    -DKBUILD_BASENAME='"string"'  -DKBUILD_MODNAME='"string"' -c -o arch/x86/boot/string.o /home/loopyd/loopy-kernel/linux-4.9/arch/x86/boot/string.c

source_arch/x86/boot/string.o := /home/loopyd/loopy-kernel/linux-4.9/arch/x86/boot/string.c

deps_arch/x86/boot/string.o := \
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
  /home/loopyd/loopy-kernel/linux-4.9/arch/x86/boot/ctype.h \

arch/x86/boot/string.o: $(deps_arch/x86/boot/string.o)

$(deps_arch/x86/boot/string.o):
