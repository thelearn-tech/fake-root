clear
printf '\033[32m';echo script by thelearn-tech
sleep 1
echo installing
pkg install proot
mv root $PREFIX/bin
cd $PREFIX/bin
chmod +x root
sleep 2
clear
echo installed
clear
cd
echo type "root" for fake root
rm -rf fake-root
exit 1
clear
