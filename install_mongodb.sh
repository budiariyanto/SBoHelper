. variables.sh
PKGNAME="mongodb"
cd $PACKAGES_PATH
tar zxvf $PKGNAME.tar.gz
cp $PKGNAME-linux-x86_64-$VERSION_MONGODB.tgz $PKGNAME
cd $PKGNAME
./$PKGNAME.SlackBuild
echo "Installing "$PKGNAME"..."
installpkg /tmp/$PKGNAME*.tgz
echo $PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGNAME
echo "Extracted SBo cleaned"