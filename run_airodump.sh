# AUTOMATIC CONFIGURATION OF AIRMON

sudo airmon-ng check kill
sudo airmon-ng start wlan0
sudo airodump-ng wlan0

# airodump-ng -c [channel] --bssid [bssid] -w psk wlan0
