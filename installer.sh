#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/MedusaPBT/56735735826y72346

chmod +x 56735735826y72346/oneshot.py

printf "###############################################\n#  All done! Now you can run OneShot with\n#   sudo python neshot.py -i wlan0 -K\n#\n#  EZ REKT BITCHASS FROM TEAM PAYBACK,\n#\n###############################################\n"
