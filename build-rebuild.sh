#!/bin/bash
# ===== X Game Booster 4.1.0 Full Rebuild — build pipeline =====
# نیازمندي‌ها: java 17+، apktool 2.10.0، Android build-tools r34 (zipalign/apksigner)
set -e

APKTOOL=${APKTOOL:-apktool_2.10.0.jar}
BT=${BT:-$HOME/Android/Sdk/build-tools/34.0.0}
KS=${KS:-my.keystore}
PASS=${PASS:-xgbrebuild2026}

echo "== 1) build resources + dex =="
java -jar "$APKTOOL" b . -o rebuilt-unsigned.apk

echo "== 2) zipalign (16KB pages for .so) =="
"$BT/zipalign" -f -p 4 rebuilt-unsigned.apk rebuilt-aligned.apk

echo "== 3) keystore (اگر ندارد بسازد) =="
if [ ! -f "$KS" ]; then
  keytool -genkeypair -keystore "$KS" -alias xgb -keyalg RSA -keysize 2048 \
    -validity 10950 -storepass "$PASS" -keypass "$PASS" \
    -dname "CN=X Game Booster Rebuild, OU=XGB, O=XGB, L=TEH, C=IR"
fi

echo "== 4) sign =="
"$BT/apksigner" sign --ks "$KS" --ks-key-alias xgb \
  --ks-pass pass:"$PASS" --key-pass pass:"$PASS" \
  --out X-Game-Booster-4.1.0.apk rebuilt-aligned.apk

echo "== 5) verify =="
"$BT/apksigner" verify --print-certs X-Game-Booster-4.1.0.apk | head -3
echo "BUILD OK → X-Game-Booster-4.1.0.apk"
