if [ "ls /usr/bin/ | grep mkarchiso" != "mkarchiso" ] ; then
  sudo pacman -Sy archiso --noconfirm
fi
 

 rm -rf work/ && rm -rf out/ && sudo /usr/bin/mkarchiso -L ArttulOS -v -o ../ISO . -j12 && sudo rm -rf ./work

