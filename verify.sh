#########################################################################
# File Name: verify.sh
# Author: Cixi.Geng
# mail: cixi.geng@unisoc.com
# Created Time: Fri Jan 22 10:45:46 2021
#########################################################################
#!/bin/bash

./build.sh
if [ $? -eq 0 ];then
	echo verify done
fi
