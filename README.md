CyanogenMod 12.1 device configuration for DNS S4508.

Thanks to the user KonstaT for creation device tree for ZTE Kis3 - it was taken as a tree basis for my device

How to build:
-------------

Initialize repo:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-12.1
    curl --create-dirs -L -o .repo/local_manifests/manifest_dns_s4508.xml -O -L https://raw.githubusercontent.com/miv8229/android_local_manifest/master/manifest_dns_s4508.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch s4508