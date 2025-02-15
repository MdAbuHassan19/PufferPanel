main ()
{
  echo -n "PufferPanel Installer Created By KS Gamer"
  # update apt on this system
   apt update
   apt upgrade -y
   bash install_panel.sh
   apt install pufferpanel
   pufferpanel user add
   apt install systemctl -y
   systemctl enable --now pufferpanel

  echo
  echo "PufferPanel Install completed"
}
main
