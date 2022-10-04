a=$1
b=$2
file=$ciao
if [ $a -gt $b ]
then 
    cat $file
else 
    echo "errore"
fi
