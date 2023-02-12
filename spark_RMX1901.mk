   # Inherit some common Spark stuff.
   $(call inherit-product, vendor/spark/config/common_full_phone.mk)

   PRODUCT_BOARD_PLATFORM := sdm710
   PRODUCT_USES_QCOM_HARDWARE := true
    
<integer name="config_maxVisibleStatusIconContainer">6</integer>
   export WITH_GAPPS=true

  <bool name="config_needCustomFODView>true</bool>
   export WITH_FOD_ANIMATIONS=true

  <bool name="config_supportScreenOffFod">true</bool>
  
   <integer name="config_fod_pressed_color">1</integer>
  
  <bool name="config_enableBurnInProtection">true</bool>
   
   <bool name="config_hasVoocCharger">true</bool>
    TARGET_USES_BLUR := true
    TARGET_FACE_UNLOCK_SUPPORTED := true
    SPARK_BUILD_TYPE := UNOFFICIAL
   
    ro.spark.maintainer=shravan_sayz


PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ1A.221205.011 9244662 release-keys" \
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ1A.230205.002 9471150 release-keys" \
    PRODUCT_NAME="RMX1901"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/cheetah/cheetah:13/TQ1A.221205.011/9244662:user/release-keys
BUILD_FINGERPRINT := google/cheetah/cheetah:13/TQ1A.230205.002/9471150:user/release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)





