cmd_drivers/clocksource/built-in.a :=  rm -f drivers/clocksource/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD drivers/clocksource/built-in.a drivers/clocksource/timer-of.o drivers/clocksource/timer-probe.o drivers/clocksource/exynos_mct.o drivers/clocksource/arm_arch_timer.o drivers/clocksource/dummy_timer.o
