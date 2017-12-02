#!/bin/bash
cd /var/www
for FILE in *.sh
do
	echo "Coping$FILE"
	cp $FILE /var/www-just-sh
done
echo "Code Submitted by Abba"
