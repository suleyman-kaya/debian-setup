cd /opt && git clone https://github.com/suleyman-kaya/debian-setup
cd debian-setup
cd dwm && sudo make clean install && cd .. && cd st && sudo make install
sudo mv dwm.desktop /usr/share/xsessions/dwm.desktop
chmod +x sbar && sudo ln -s /opt/debian-setup/sbar /usr/bin/sbar && chmod +x brightness && sudo ln -s /opt/debian-setup/brightness /usr/bin/brightness
sudo mv /opt/debian-setup/start.bash ~/start && chmod +x ~/start
