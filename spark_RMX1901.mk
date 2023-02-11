   # Inherit some common Spark stuff.
   $(call inherit-product, vendor/spark/config/common_full_phone.mk)
   
# Inherit some common Spark stuff.   
   $(call inherit-product, vendor/spark/config/common.mk)
   
   PRODUCT_BOARD_PLATFORM := sdm710
   PRODUCT_USES_QCOM_HARDWARE := true

 <integer name="config_maxVisibleStatusIconContainer">6</integer>
<integer name="config_maxVisibleNotificationIconsOnLock">7</integer>
        WITH_FOD_ANIMATIONS=true
   <bool name="config_needCustomFODView>true</bool>
   <integer name="config_fod_pressed_color">1</integer>
  <bool name="config_hasNotificationLed">false</bool>
  <bool name="config_enableBurnInProtection">true</bool>
  <bool name="config_hasVoocCharger">true</bool>
    TARGET_USES_BLUR := true
    TARGET_FACE_UNLOCK_SUPPORTED := true
   SPARK_BUILD_TYPE := UNOFFICIAL

