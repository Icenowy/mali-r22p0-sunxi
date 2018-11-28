make KDIR=${KDIR} ARCH=${ARCH} CROSS_COMPILE=${CROSS_COMPILE} CONFIG_MALI_MIDGARD=m CONFIG_MALI_PLATFORM_NAME=devicetree -C drivers/gpu/arm/midgard/ $*
cp drivers/gpu/arm/midgard/mali_kbase.ko .
