cmd_firmware/built-in.a :=  rm -f firmware/built-in.a; ./toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-ar rcSTPD firmware/built-in.a firmware/sensorhub/shub_nacho_bl.bin.gen.o firmware/sensorhub/shub_nacho_a21s.bin.gen.o firmware/sensorhub/a21s_bring_up.bin.gen.o firmware/tsp_synaptics/td4150_a21s.bin.gen.o firmware/tsp_himax/hx83112a_a21s.bin.gen.o firmware/tsp_novatek/nt36675_a21s_csot.bin.gen.o firmware/tsp_novatek/nt36675_a21s_mp_csot.bin.gen.o
