# X Game Booster 4.1.0 — Full Rebuild (بازساخت کامل)

بازساخت ۱۰۰٪ وفادارانه‌ی اپ **X Game Booster نسخه 4.1.0 Release** (پکیج `com.bytecycle.xgamebooster`).

این پروژه با دیکد کامل APK اصلی به‌دست آمده و شامل **همه موتورهای کاری اصلی** است:

## موتورهای کاری (از کد اصلی اپ)

| موتور | پیاده‌سازی اصلی |
|---|---|
| 🚀 بوستر پینگ | تونل VPN بر پایه `libgojni.so` (موتور Go) + `libnetguard.so` — رله DNS و انتخاب سریع‌ترین سرور |
| 🧹 بوستر رم/بازی | `GameBoosterService` — پاک‌سازی پروسس‌های پس‌زمینه (`KILL_BACKGROUND_PROCESSES` + `PACKAGE_USAGE_STATS`) |
| 👻 حالت Ghost / IPG | `IPGActivity` + `GhostActivity` — مخفی‌سازی آیکون و تونل درون‌بازی |
| 🎯 کراس‌هیر | `view_floating_crosshair.xml` — اورلی `SYSTEM_ALERT_WINDOW` با ۴ استایل و رنگ/اندازه دلخواه |
| 📊 HUD | `view_floating_hud.xml` — نمایش FPS/Ping/RAM روی بازی |
| 🎥 ضبط صفحه | `ScreenRecordService` (MediaProjection) با خروجی در `Movies/XGameBooster` |
| 👤 حساب و پریمیوم | `LoginActivity` + `PurchaseActivity` (فاirebase Auth + بیلینگ مارکت `ir.mservices.market`) |

## ساختار سورس

```
├── AndroidManifest.xml      # مانیفست کامل اپ (۱۱ اکتیویتی، ۳ سرویس)
├── apktool.yml              # تنظیمات apktool (نسخه SDK، فلگ‌ها)
├── smali/                   # کل بایت‌کد اصلی (6.4MB dex → smali)
├── res/                     # تمام لی‌اوت‌ها، استرینگ‌ها (۸۵ زبان)، آیکون‌ها
│   └── layout/              # activity_home, activity_boost, activity_ipg, ...
├── lib/                     # موتورهای نیتیو: libgojni.so (VPN Go)، libnetguard.so
└── assets/
```

## نحوه بیلد

```bash
# ۱) apktool 2.10.0 را دانلود کنید: https://github.com/iBotPeaches/Apktool/releases
java -jar apktool_2.10.0.jar b . -o rebuilt-unsigned.apk

# ۲) ترازبندی و امضا
zipalign -f -p 4 rebuilt-unsigned.apk rebuilt-aligned.apk
keytool -genkeypair -keystore my.keystore -alias app -keyalg RSA -keysize 2048 \
  -validity 10950 -storepass YOURPASS -dname "CN=XGB"
apksigner sign --ks my.keystore --ks-key-alias app --ks-pass pass:YOURPASS \
  --out X-Game-Booster-4.1.0.apk rebuilt-aligned.apk
```

## نصب

⚠️ اگر اپ اصلی روی گوشی نصب است اول حذفش کنید (امضای این نسخه متفاوت است).
سپس `X-Game-Booster-4.1.0.apk` را از [Releases](../../releases) دانلود و نصب کنید.

---
*ساخته‌شده با apktool 2.10.0 — فقط برای مقاصد آموزشی/بازیابی نسخه.*
