BR2_TOOLCHAIN_EXTERNAL=y
BR2_TOOLCHAIN_EXTERNAL_BOOTLIN=y
format(`BR2_TOOLCHAIN_EXTERNAL_BOOTLIN_%s_GLIBC_BLEEDING_EDGE=y', toolchain_arch)
BR2_TOOLCHAIN_EXTERNAL_GDB_SERVER_COPY=y
