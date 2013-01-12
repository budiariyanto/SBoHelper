. variables.sh
PKGNAME="flash-player-plugin"
cd $PACKAGES_PATH
tar zxvf $PKGNAME.tar.gz
cp install_flash_player_${VERSION_FLASH_PLAYER_PLUGIN}_linux.x86_64.tar.gz $PKGNAME
cd $PKGNAME
./$PKGNAME.SlackBuild
echo "Installing "$PKGNAME"..."
installpkg /tmp/$PKGNAME*.tgz
echo $PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGNAME
echo "Extracted SBo cleaned" 
