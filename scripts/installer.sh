cd /opt
git clone https://github.com/suleyman-kaya/debian-setup
cd debian-setup
cd dwm && sudo make clean install && cd .. && cd st && sudo make install
sudo mv dwm/dwm.desktop /usr/share/xsessions
chmod +x sbar && sudo ln -s /opt/debian-setup/sbar /usr/bin/sbar
sudo mv /opt/debian-setup/start.bash ~/.local/bin/start && chmod +x ~/.local/bin/start
