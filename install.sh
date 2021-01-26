#! /bin/bash

sudo apt install ^yaru.* git
sudo rm -R /usr/share/themes/Yaru/unity
git clone https://github.com/veyselerden/yaru-theme-unity.git
cd yaru-theme-unity
sudo mv unity /usr/share/themes/Yaru
sudo ln -s /usr/share/themes/Yaru/unity /usr/share/themes/Yaru-dark/unity
sudo ln -s /usr/share/themes/Yaru/unity /usr/share/themes/Yaru-light/unity

echo "Installation has finished. Now open Unity Tweak Tool and choose or re-choose Yaru variation you want."

sleep 2

echo "If Yaru theme not shown in Unity Tweak tool do these steps: https://github.com/ubuntu/yaru/issues/1571#issuecomment-671341217"

sleep 2





