# Kernel
include vendor/lucid/configs/BoardConfigKernel.mk

# Qcom-specific bits
ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/lucid/configs/BoardConfigQcom.mk
endif

# Soong
include vendor/lucid/configs/BoardConfigSoong.mk
