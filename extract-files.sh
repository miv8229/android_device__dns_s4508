#!/bin/bash

VENDOR=dns
DEVICE=s4508

BASE=../../../vendor/$VENDOR/$DEVICE/proprietary
rm -rf $BASE/*

for FILE in $(cat proprietary-blobs.txt | grep -v '^#' | grep -v '^$'); do
    mkdir -p $BASE/$(dirname $FILE)
    adb pull /system/$FILE $BASE/$FILE
done

./setup-makefiles.sh
