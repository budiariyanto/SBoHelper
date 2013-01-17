. variables.sh
PKGNAME="citeproc-hs"
PKGGROUP="haskell"
cd $PACKAGES_PATH
tar zxvf $PKGGROUP-$PKGNAME.tar.gz
cp $PKGNAME-$VERSION_HASKELL_CITEPROC_HS.tar.gz $PKGGROUP-$PKGNAME
cd $PKGGROUP-$PKGNAME
./$PKGGROUP-$PKGNAME.SlackBuild
echo "Installing "$PKGGROUP-$PKGNAME"..."
installpkg /tmp/$PKGGROUP-$PKGNAME*.tgz
echo $PKGGROUP-$PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGGROUP-$PKGNAME
echo "Extracted SBo cleaned"
