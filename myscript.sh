#!/bin/bash
echo "running my first script ${BASH_VERSION} ... "
echo "thisisjoyjacob"
echo "image cropping script"
sudo apt-get install imagemagick
chmod +x myscript.sh
for i in {1..36}
	do
		echo "converting file $i"
		convert day$i.jpg -crop 720x475+0+475 day$i.jpg
	done
