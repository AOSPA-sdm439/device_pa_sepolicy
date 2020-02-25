#
# This policy configuration will be used by all products that
# inherit from Conquer
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/conquer/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/conquer/sepolicy/common/vendor

# Selectively include legacy rules defined by the products
-include device/conquer/sepolicy/legacy-common/sepolicy.mk
