


echo "1\ny" |  pkgadd -v   -d http://get.opencsw.org/now

cp  .bashrc  .bash_profile

gsed -i 's|#SUPATH=/usr/bin:/usr/sbin|SUPATH=/usr/bin:/usr/sbin:/opt/csw/bin|'  /etc/default/login


