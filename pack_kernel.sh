cp out/arch/arm64/boot/Image.gz-dtb AnyKernel3/
cd AnyKernel3 && zip -r -9 ../$(date -I)-lsc0x-Kernel.zip * && cd ..
