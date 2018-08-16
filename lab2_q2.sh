#!bin/sh
#Ask user for its name
echo "what is your name"
read NAME
echo "your name is $NAME"
#Create a folder of his name
mkdir $NAME
#Create five files inside the folder with name as name.cpp
#cd $NAME
touch $NAME/$NAME.cpp


