
#!/bin/bash

echo "🔧 Installing WiFi attack lab tools..."
sudo apt update && sudo apt upgrade -y

# Core tools
sudo apt install -y aircrack-ng hostapd dnsmasq iw macchanger git curl

# Advanced tools
sudo apt install -y mdk4 wifiphisher bettercap bully hcxtools

# Realtek driver (RTL8812AU example)
git clone https://github.com/aircrack-ng/rtl8812au.git
cd rtl8812au
make && sudo make install

echo "✅ Done. Please reboot before testing monitor mode."
