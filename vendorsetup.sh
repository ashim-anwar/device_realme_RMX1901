# Vendor Tree
echo 'Cloning Vendor tree [1/5]'
git clone git@github.com:ashim-anwar/vendor_realme_RMX1901-13.git -b 13 vendor/realme/RMX1901

# Kernel Tree
echo 'Cloning Kernel tree [2/5]'
git clone git@github.com:ashim-anwar/kernel_realme_RMX1901.git -b x.337-KSU kernel/realme/RMX1901

#Syncing KernelSU to latest source and avoid a conflict
echo "Syncing KernelSU to latest source [3/5]"
cd kernel/realme/RMX1901 && git submodule sync && git submodule update --init --recursive && cd KernelSU && git checkout main && git pull && touch Android.mk && cd ../../../..

# Realme In-Screen Proximity Patch
echo 'Patching Realme In-Screen Proximity [4/5]'
cd frameworks/base && git fetch git@github.com:ashim-anwar/proximity_patch.git 13 && git cherry-pick 30ea88924980002d94fb8e2bf4a5016905ca6914 && cd ../..

# Inherit Pocket Mode
echo ' Cloning PocketMode [5/5]'
git clone git@github.com:ashim-anwar/packages_apps_PocketMode.git -b 13 packages/apps/PocketMode
