. variables.sh
PKGNAME="utf8-string"
PKGGROUP="haskell"
cd $PACKAGES_PATH
tar zxvf $PKGGROUP-$PKGNAME.tar.gz
cp $PKGNAME-$VERSION_HASKELL_UTF8_STRING.tar.gz $PKGGROUP-$PKGNAME
cd $PKGGROUP-$PKGNAME
./$PKGGROUP-$PKGNAME.SlackBuild
echo "Installing "$PKGGROUP-$PKGNAME"..."
installpkg /tmp/$PKGGROUP-$PKGNAME*.tgz
echo $PKGGROUP-$PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGGROUP-$PKGNAME
echo "Extracted SBo cleaned"
