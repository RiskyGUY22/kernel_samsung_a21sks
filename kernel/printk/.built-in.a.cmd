cmd_kernel/printk/built-in.a :=  rm -f kernel/printk/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD kernel/printk/built-in.a kernel/printk/printk.o kernel/printk/printk_safe.o
