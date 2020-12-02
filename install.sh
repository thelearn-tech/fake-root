clear
printf '\033[32m;echo script by thelearn-tech
sleep 1
echo installing
pkg install proot
cd $PREFIX/bin
touch root
echo "proot -0" >> root
chmod +x root
sleep 2
clear
echo installed
clear
echo type "root" for fake root
exit 1
