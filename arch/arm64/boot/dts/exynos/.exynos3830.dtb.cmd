cmd_arch/arm64/boot/dts/exynos/exynos3830.dtb := mkdir -p arch/arm64/boot/dts/exynos/ ; ./toolchain/clang/host/linux-x86/clang-r353983c/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/exynos/.exynos3830.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -DANDROID_VERSION=110000 -DANDROID_MAJOR_VERSION=r -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos3830.dtb.dts.tmp arch/arm64/boot/dts/exynos/exynos3830.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/exynos3830.dtb -b 0 -a 4 -iarch/arm64/boot/dts/exynos/ -i./scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/exynos/.exynos3830.dtb.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos3830.dtb.dts.tmp 2>arch/arm64/boot/dts/exynos/exynos3830.dtb.dtout || ( cat  arch/arm64/boot/dts/exynos/exynos3830.dtb.dtout; for err in "$$(cat  arch/arm64/boot/dts/exynos/exynos3830.dtb.dtout | grep 'Error:')"; do echo "See more detail error as below:"; cat $$(echo $$err | cut -d':' -f2) | nl -ba | head -n $$(echo $$err | grep -Eo ':[0-9]+' | cut -d':' -f2) | tail -n 2; done; rm  arch/arm64/boot/dts/exynos/exynos3830.dtb.dtout; false; ) ; ./scripts/dtc/dtc -O dts -I dtb -o arch/arm64/boot/dts/exynos/exynos3830.dtb.reverse.dts -@ -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  arch/arm64/boot/dts/exynos/exynos3830.dtb ; cat arch/arm64/boot/dts/exynos/.exynos3830.dtb.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos3830.dtb.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos3830.dtb.d

source_arch/arm64/boot/dts/exynos/exynos3830.dtb := arch/arm64/boot/dts/exynos/exynos3830.dts

deps_arch/arm64/boot/dts/exynos/exynos3830.dtb := \

arch/arm64/boot/dts/exynos/exynos3830.dtb: $(deps_arch/arm64/boot/dts/exynos/exynos3830.dtb)

$(deps_arch/arm64/boot/dts/exynos/exynos3830.dtb):
