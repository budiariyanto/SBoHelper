. variables.sh
PKGNAME="p7zip"
cd $PACKAGES_PATH
tar zxvf $PKGNAME.tar.gz
cp ${PKGNAME}_${VERSION_P7ZIP}_src_all.tar.bz2 $PKGNAME
cd $PKGNAME
./$PKGNAME.SlackBuild
echo "Installing "$PKGNAME"..."
installpkg /tmp/$PKGNAME*.tgz
echo $PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGNAME
echo "Extracted SBo cleaned" 
