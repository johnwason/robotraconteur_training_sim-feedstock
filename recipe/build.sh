set -e

cp -r gz_example $PREFIX/

mkdir $PREFIX/Menu
cp -r tools/menuinst/menu.json $PREFIX/Menu/${PKG_NAME}_menu.json
