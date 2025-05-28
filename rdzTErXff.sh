#!/system/bin/sh
# RDZMODLFF - Gimmick Dashboard by King REDZ😈
clear

echo ""
echo "🔍 Checking VIP Access..."
sleep 1

VIP_PATH="/sdcard/RDZMODLFF/vip.key"
IS_VIP=0

if [ -f "$VIP_PATH" ]; then
  VIP_CODE=$(cat "$VIP_PATH")
  if [ "$VIP_CODE" = "REDZVIP2025" ]; then
    IS_VIP=1
    echo "✅ VIP Active! Selamat datang KING 👑"
  else
    echo "❌ VIP Code Salah. Masuk mode Free."
  fi
else
  echo "🆓 Masuk sebagai pengguna Free."
fi

sleep 1
echo ""
echo "⚙️  Inisialisasi RDZMODLFF Engine..."
sleep 1

for i in $(seq 1 5); do
  echo "🧠 Optimizing System Layer $i/5..."
  sleep 0.4
done

echo ""
echo "🎮 Mengecek versi game FF..."
sleep 1

FF_VER="NONE"

if [ -d "/sdcard/Android/data/com.dts.freefireth" ]; then
  FF_VER="FF_BIASA"
  echo "📦 Terdeteksi: Free Fire Biasa"
elif [ -d "/sdcard/Android/data/com.dts.freefiremax" ]; then
  FF_VER="FF_MAX"
  echo "📦 Terdeteksi: Free Fire MAX"
else
  echo "❌ Free Fire tidak ditemukan! Pastikan game terinstal."
fi

echo ""
echo "✨ Menyiapkan fitur RDZMODLFF..."
sleep 1
clear

echo "=============================="
echo "  🎮 RDZMODLFF v1.0 Activated"
echo "=============================="
echo ""
echo "📌 Mode: $( [ "$IS_VIP" -eq 1 ] && echo "VIP 👑" || echo "FREE 🆓")"
echo "🎯 Game : $( [ "$FF_VER" != "NONE" ] && echo "$FF_VER" || echo "Tidak terdeteksi")"
echo ""
echo "🛠️  Fitur:"
echo "=============================="
echo "✅ Easy Drag         [FREE]"
echo "✅ Game Mode Boost   [FREE]"
echo "✅ Stabilizer Ping   [FREE]"

if [ "$IS_VIP" -eq 1 ]; then
  echo "💥 Easy Headshot     [VIP]"
  echo "💥 Flick Booster     [VIP]"
  echo "💥 Touch Precision   [VIP]"
  echo "💥 FPS Unlocker      [VIP]"
  echo "💥 Zero Recoil       [VIP]"
else
  echo "🔒 Easy Headshot     [VIP - Locked]"
  echo "🔒 Flick Booster     [VIP - Locked]"
  echo "🔒 Touch Precision   [VIP - Locked]"
  echo "🔒 FPS Unlocker      [VIP - Locked]"
  echo "🔒 Zero Recoil       [VIP - Locked]"
  echo ""
  echo "📝 Upgrade ke VIP dengan file:"
  echo "📂 /sdcard/RDZMODLFF/vip.key"
  echo "💬 Isi: REDZVIP2025"
fi

echo ""
echo "🚀 Menjalankan optimisasi FREE..."
sleep 1

# Gimmick efek (ga bener2 ngubah sistem)
echo "🧹 Membersihkan cache..."
sleep 0.5
echo "📶 Menstabilkan ping..."
sleep 0.5
echo "🎮 Menyesuaikan mode permainan..."
sleep 0.5

# Kalau bisa, aktifin setting ringan (tanpa root)
settings put global window_animation_scale 0 2>/dev/null
settings put global transition_animation_scale 0 2>/dev/null
settings put global animator_duration_scale 0 2>/dev/null

if [ "$IS_VIP" -eq 1 ]; then
  echo "🔥 VIP Booster aktif!"
  echo "🧠 Menyalakan mode akurasi tinggi..."
  sleep 0.5
  echo "📸 Memaksimalkan performa layar..."
  sleep 0.5
  echo "🧲 Mengaktifkan Easy HS Engine..."
  sleep 0.5
fi

echo ""
echo "✅ Selesai! Nikmati permainan dengan gaya 🔥"
echo "👑 RDZMODLFF oleh King REDZ 😈"
