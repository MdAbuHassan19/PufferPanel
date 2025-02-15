main ()
{
  echo -n "PufferPanel Installer Created By KS Gamer"
  # update apt on this system
   apt update
   apt upgrade -y
   wget https://github.com/MdAbuHassan19/PufferPanel/blob/main/install_panel.sh
   bash install_panel.sh
   apt install pufferpanel
   pufferpanel user add
   apt install systemctl -y
   systemctl enable --now pufferpanel

  echo
  echo "PufferPanel Install completed"
}
main
