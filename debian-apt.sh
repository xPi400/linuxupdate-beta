echo Starting LinuxUpdate script...
sudo apt update || error 'Could not APT Update!'
sudo apt autoremove || error 'Could not APT Autoremove!'
sudo apt update || error 'Could not APT Update!'
sudo apt full-upgrade || error 'Could not APT Full Upgrade!'
sudo apt autoclean || error 'Could not APT Autoclean!'
echo LinuxUpdate script finished! Now exiting... || exit 1
