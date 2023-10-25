#! /bin/bash

sudo apt install yaru-theme-gtk yaru-theme-unity git
sudo cp /usr/share/themes/Yaru /usr/share/themes/Yaru-circle-buttons
sudo cp /usr/share/themes/Yaru-dark /usr/share/themes/Yaru-circle-buttons-dark
sudo rm -rf /usr/share/themes/Yaru-circle-buttons/unity
sudo rm -rf /usr/share/themes/Yaru-circle-buttons-dark/unity
git clone https://github.com/veyselerden/yaru-theme-unity.git
cd yaru-theme-unity
sudo mv unity /usr/share/themes/Yaru-circle-buttons/
sudo mv unity /usr/share/themes/Yaru-circle-buttons-dark/

echo "Installation has finished. Now open Unity Tweak Tool and choose or choose Yaru-circle-buttons."

sleep 1

echo "If Yaru theme not shown in Unity Tweak tool do these steps: https://github.com/ubuntu/yaru/issues/1571#issuecomment-671341217"

sleep 1

echo "This windows will auto-close itself in 5 seconds"

sleep 5

exit




