. variables.sh
PKGNAME="youtube-dl"
cd $PACKAGES_PATH/$PKGNAME
./$PKGNAME.SlackBuild
echo "Installing "$PKGNAME"..."
installpkg /tmp/$PKGNAME*.tgz
echo $PKGNAME" successfully installed"