echo "Update MMM-Freebox Check..."
git pull
echo " "
echo "Install MMM-Freebox..."
npm install
echo " "
read -p "Voulez vous enregistrer MMM-Freebox à votre Freebox Server (y/n) ? " res
if [ "$res" = "y" ]; then
 node Freebox_Login.js
else
 echo " ";
fi
echo " "
echo "MMM-Freebox is now installed !"
