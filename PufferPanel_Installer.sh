main ()
{
  echo -n "PufferPanel Installer Created By KS Gamer"
  # update apt on this system
   sudo apt update && sudo apt upgrade -y
   sudo curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | bash
   sudo apt install pufferpanel
   sudo pufferpanel user add
   sudo apt install systemctl -y
   sudo systemctl enable --now pufferpanel

  echo
  echo "PufferPanel Install completed"
}

main
