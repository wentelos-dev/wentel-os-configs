#!/bin/bash

echo "------------------------------------------"
echo "   WentelOS Quraşdırma Skripti Başladı    "
echo "------------------------------------------"

# 1. Sistemi yenilə
sudo apt update && sudo apt upgrade -y

# 2. XFCE və Əsas İnterfeys Alətlərini Yüklə
sudo apt install xfce4 xfce4-goodies lightdm git wget -y

# 3. Windows 10 Görünüşü Üçün Lazımi Alətlər
sudo apt install network-manager-gnome pulyamixer -y

# 4. Qovluqları hazırla
mkdir -p ~/.themes
mkdir -p ~/.icons
mkdir -p ~/.config/xfce4

echo "------------------------------------------"
echo " Təməl proqramlar yükləndi!               "
echo " İndi dizayn fayllarını GitHub-dan çəkin. "
echo "------------------------------------------"
