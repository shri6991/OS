echo "Enter the pattern to be searched"
read pname
echo "Enter the filename"
read fname
grep $pname $fname;
echo $?
