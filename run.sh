NAME=$1

g++ $NAME
if [ -e a.out ]; then
	./a.out
else
	echo "compile fail"
fi