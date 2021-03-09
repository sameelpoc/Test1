a_function(){
    echo "$1"
    if [ "$1" = "1" ];
    then
        echo "hello"
    fi
}

a_function "0"

a_function "1"

a_function "2"

if [ "a" = "a" ];
then
    echo "hit"
else
    echo "missed"
fi

cp test.txt test2.txt
