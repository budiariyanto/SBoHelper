. variables.sh
PKGNAME="pexpect"
cd $PACKAGES_PATH
tar zxvf $PKGNAME.tar.gz
cp $PKGNAME-$VERSION_PEXPECT.tar.gz $PKGNAME
cd $PKGNAME
./$PKGNAME.SlackBuild
echo "Installing "$PKGNAME"..."
installpkg /tmp/$PKGNAME*.tgz
echo $PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGNAME
echo "Extracted SBo cleaned" 
