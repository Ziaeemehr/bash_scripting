# Replacing a string in nth line a file
# http://www.yourownlinux.com/2015/05/sed-command-in-linux-search-replace-patterns-in-file.html

sed -i '2s/hi/Hello/' 02.txt
sed "1s/This/TTT/" 01.txt > out.txt
