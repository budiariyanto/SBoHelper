. variables.sh
PKGNAME="libreoffice"
cd $PACKAGES_PATH
tar zxvf $PKGNAME.tar.gz
cp LibO_${VERSION_LIBREOFFICE}_Linux_x86-64_install-rpm_en-US.tar.gz $PKGNAME
cd $PKGNAME
./$PKGNAME.SlackBuild
echo "Installing "$PKGNAME"..."
installpkg /tmp/$PKGNAME*.tgz
echo $PKGNAME" successfully installed"
echo "Cleaning extracted SBo..."
cd ..
rm -rfv $PKGNAME
echo "Extracted SBo cleaned"