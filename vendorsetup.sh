#!bin/bash

echo "Preparing to clone additional repo, hang on!"
git clone https://gitlab.com/Rafiester/vendor_xiaomi_munch --single-branch -b 14 vendor/xiaomi/munch
git clone https://github.com/madmax7896/android_kernel_xiaomi_sm8250 --depth=1 --single-branch -b arrow-14.0 kernel/xiaomi/munch
git clone https://bitbucket.org/hdzungx291/android_vendor_xiaomi_miuicamera --depth=1 --single-branch -b 14 vendor/xiaomi/miuicamera
