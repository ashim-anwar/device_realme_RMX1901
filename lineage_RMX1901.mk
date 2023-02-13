   # Inherit some common Octavi stuff.
   $(call inherit-product, vendor/octavi/config/common_full_phone.mk)
   
PRODUCT_BOARD_PLATFORM := sdm710 
PRODUCT_USES_QCOM_HARDWARE := true

   export WITH_GAPPS=true
  
   <bool name="config_needCustomFODView>true</bool>
   export TARGET_WANTS_FOD_ANIMATIONS=true
   <bool name="config_supportScreenOffFod">true</bool>
 <integer name="config_fod_pressed_color">1 </integer> //
  <bool name="config_enableBurnInProtection">true</bool>
    TARGET_USES_BLUR := true
    TARGET_FACE_UNLOCK_SUPPORTED := true
    
    
