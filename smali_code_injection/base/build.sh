#!/bin/bash
rm -f dist/base.apk && \
rm -f dist/base-align.apk && \
apktool b . && \
zipalign -v -p 4 dist/base.apk dist/base-align.apk && \
apksigner sign --ks $HOME/.keystore dist/base-align.apk && \
apksigner verify dist/base-align.apk && \
adb install -r dist/base-align.apk
