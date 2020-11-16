# Platform
TARGET_BOARD_PLATFORM :=sp7731e
# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := krait
# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME :=SP7731E
# Kernel
TARGET_PREBUILT_KERNEL := device/BQ/K210_BQ/kernel
BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8 buildvariant=user
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_MKBOOTIMG_ARGS := --dt device/BQ/K210_BQ/dt.img --kernel_offset 0x00008000 --ramdisk_offset 0x05400000 --tags_offset 0x00000100
# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 
BOARD_CACHEIMAGE_PARTITION_SIZE := 
BOARD_USERDATAIMAGE_PARTITION_SIZE := 
BOARD_FLASH_BLOCK_SIZE := 131072
# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA8888"
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
BOARD_SUPPRESS_EMMC_WIPE := true
# TWRP
HAVE_SELINUX := true
DEVICE_RESOLUTION := 480x960
TW_IGNORE_MAJOR_AXIS_0 := # это смотрим как у похожего аппарата
RECOVERY_GRAPHICS_USE_LINELENGTH := # это смотрим как у похожего аппарата
BOARD_HAS_NO_REAL_SDCARD := # # это если у вас отдельный раздел для внутренней памяти, а не в разделе /data (/data/media)
TW_DEFAULT_EXTERNAL_STORAGE := # это смотрим как у похожего аппарата
TW_INTERNAL_STORAGE_PATH := # тут пишем например "/internal_sd" - эти значения у вас прописаны в recovery.fstab
TW_INTERNAL_STORAGE_MOUNT_POINT := #тогда тут "internal_sd"
TW_EXTERNAL_STORAGE_PATH := #тут пишем "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := #тогда тут"external_sd"

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file #вот эту строку ищите сами прогой root explorer проходите по этому пути, у вас может быть по другому.
