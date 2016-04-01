CyanogenMod 11.0 device configuration for DNS S4508.

Thanks to the user KonstaT for creation device tree for ZTE Kis3 - it was taken as a tree basis for my device

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-13.0
    curl --create-dirs -L -o .repo/local_manifests/manifest_dns_s4508.xml -O -L https://raw.githubusercontent.com/miv8229/android_local_manifest/cm-13.0/manifest_dns_s4508.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch I32_DNS
