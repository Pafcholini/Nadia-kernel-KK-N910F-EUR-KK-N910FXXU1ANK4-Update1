cmd_drivers/video/msm/mdss/mdss_mdp_intf_writeback.o := /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/scripts/gcc-wrapper.py /home/pafcholini/Escritorio/toolchains/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.02/bin/arm-cortex_a15-linux-gnueabihf-gcc -Wp,-MD,drivers/video/msm/mdss/.mdss_mdp_intf_writeback.o.d  -nostdinc -isystem /media/pafcholini/paf/Escritorio/toolchains/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.02/bin/../lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.3/include -I/media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi -Iinclude/generated/uapi -include /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Wno-aggressive-loop-optimizations -Wno-sizeof-pointer-memaccess -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15 -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -munaligned-access -mfpu=neon-vfpv4 -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mdss_mdp_intf_writeback)"  -D"KBUILD_MODNAME=KBUILD_STR(mdss_mdp)" -c -o drivers/video/msm/mdss/.tmp_mdss_mdp_intf_writeback.o drivers/video/msm/mdss/mdss_mdp_intf_writeback.c

source_drivers/video/msm/mdss/mdss_mdp_intf_writeback.o := drivers/video/msm/mdss/mdss_mdp_intf_writeback.c

deps_drivers/video/msm/mdss/mdss_mdp_intf_writeback.o := \
  drivers/video/msm/mdss/mdss_mdp.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/posix_types.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/posix_types.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/swab.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/const.h \
  include/linux/sizes.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-msm/include/mach/io.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/glue.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/bitops.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/irqflags.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/hwcap.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/msm_mdp.h \
  include/uapi/linux/msm_mdp.h \
  include/linux/fb.h \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/atomic.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/kgdb.h \
  include/linux/ptrace.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/sdp.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/mm/owner.h) \
  include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /media/pafcholini/paf/Escritorio/toolchains/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2015.02/lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.3/include/stdarg.h \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/uapi/linux/kernel.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/sysinfo.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/div64.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/compiler.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
  include/linux/thread_info.h \
  include/linux/bug.h \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/processor.h \
    $(wildcard include/config/arm/errata/754327.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
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
  include/linux/rwlock_api_smp.h \
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
  include/linux/math64.h \
  include/uapi/linux/time.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/param.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  arch/arm/mach-msm/include/mach/timex.h \
    $(wildcard include/config/have/arch/has/current/timer.h) \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/errno.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/errno-base.h \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/auxvec.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/completion.h \
  include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/smp.h \
  include/linux/sem.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/sembuf.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/signal.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/signal.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/signal-defs.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/cma/page/counting.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/srcu.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  include/uapi/linux/seccomp.h \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/tima/rkp/ro/cred.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/err.h \
  include/uapi/linux/ptrace.h \
  include/uapi/linux/fb.h \
    $(wildcard include/config/fb/backlight.h) \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/acpi/i2c.h) \
  include/linux/mod_devicetable.h \
    $(wildcard include/config/input/expanded/abs.h) \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/mmc/bkops/node/uid.h) \
    $(wildcard include/config/mmc/bkops/node/gid.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
  include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  include/linux/seq_file.h \
  include/linux/pinctrl/pinctrl-state.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/of/subcmdline/parse.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/proc/devicetree.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/asm/prom.h \
  include/uapi/linux/i2c.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/stat.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/fiemap.h \
  include/linux/shrinker.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/limits.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/arch/arm/include/uapi/asm/fcntl.h \
  /media/pafcholini/paf/Escritorio/nadiakernelkk/Nadia-kernel-KK-N910F-EUR-KK-N910FXXU1ANK4-Update1/include/uapi/asm-generic/fcntl.h \
  include/linux/backlight.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/irqreturn.h \
  drivers/video/msm/mdss/mdss.h \
    $(wildcard include/config/fb/msm/mdss/dsi/dbg.h) \
  include/linux/msm_ion.h \
  include/linux/../../drivers/staging/android/ion/msm/msm_ion.h \
    $(wildcard include/config/ion.h) \
  include/linux/../../drivers/staging/android/ion/msm/../ion.h \
  include/linux/../../drivers/staging/android/ion/msm/../../uapi/linux/ion.h \
  include/linux/../../drivers/staging/android/ion/msm/../../uapi/linux/msm_ion.h \
    $(wildcard include/config/dtcp/ion/phys.h) \
  include/linux/../../drivers/staging/android/ion/msm/../../uapi/linux/ion.h \
  include/linux/msm_iommu_domains.h \
    $(wildcard include/config/msm/iommu.h) \
  include/linux/genalloc.h \
  drivers/video/msm/mdss/mdss_panel.h \
    $(wildcard include/config/fb/msm/mipi/samsung/octa/cmd/fhd/fa2/pt/panel.h) \
    $(wildcard include/config/fb/msm/samsung/amoled/low/power/mode.h) \
  drivers/video/msm/mdss/mdss_mdp_hwio.h \
    $(wildcard include/config/reset/value.h) \
    $(wildcard include/config/vsync.h) \
    $(wildcard include/config/height.h) \
  drivers/video/msm/mdss/mdss_fb.h \
    $(wildcard include/config/samsung/lpm/mode.h) \
    $(wildcard include/config/fb/msm/camera/csc.h) \
  drivers/video/msm/mdss/mdss_mdp_splash_logo.h \
  include/linux/kthread.h \
  arch/arm/mach-msm/include/mach/sec_debug.h \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/sec/peripheral/secure/chk.h) \
    $(wildcard include/config/sec/debug/sched/log.h) \
    $(wildcard include/config/sec/debug/irq/exit/log.h) \
    $(wildcard include/config/sec/debug/semaphore/log.h) \
    $(wildcard include/config/sec/debug/msg/log.h) \
    $(wildcard include/config/sec/debug/avc/log.h) \
    $(wildcard include/config/sec/debug/dcvs/log.h) \
    $(wildcard include/config/sec/debug/fuelgauge/log.h) \
    $(wildcard include/config/sec/monitor/battery/removal.h) \
    $(wildcard include/config/print/extra/info.h) \
    $(wildcard include/config/sec/debug/subsys.h) \
    $(wildcard include/config/sec/debug/mdm/file/info.h) \
    $(wildcard include/config/sec/debug/double/free.h) \
    $(wildcard include/config/user/reset/debug.h) \
    $(wildcard include/config/sec/debug/verbose/summary/html.h) \
  drivers/video/msm/mdss/mdss_mdp_rotator.h \

drivers/video/msm/mdss/mdss_mdp_intf_writeback.o: $(deps_drivers/video/msm/mdss/mdss_mdp_intf_writeback.o)

$(deps_drivers/video/msm/mdss/mdss_mdp_intf_writeback.o):
