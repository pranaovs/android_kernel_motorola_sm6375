make \
  -j"$(nproc --all)" \
  O="${O}" \
  CC="${CC}" \
  LD="${LD}" \
  ARCH="${ARCH}" \
  AR="${AR}" \
  NM="${NM}" \
  AS="${AS}" \
  OBJCOPY="${OBJCOPY}" \
  OBJDUMP="${OBJDUMP}" \
  READELF="${READELF}" \
  OBJSIZE="${OBJSIZE}" \
  STRIP="${STRIP}" \
  LLVM_AR="${LLVM_AR}" \
  LLVM_DIS="${LLVM_DIS}" \
  LLVM_NM="${LLVM_NM}" \
  LLVM="${LLVM}" \
  INSTALL_MOD_PATH="${INSTALL_MOD_PATH}" \
  INSTALL_MOD_STRIP="${INSTALL_MOD_STRIP}" \
  $@
