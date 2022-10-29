NUM1=$1
NUM2=$2
FILENAME=$3

echo "Numero 1: $NUM1"
echo "Numero 2: $NUM2"
echo "Numero 3: $NUM3"
if [ $NUM1 -gt $NUM2 ]
then 
    echo "il numero 1 è più grande del 2"
    if [ -e $FILENAME ]
    then
    echo "Stampa il contenuto del file"
    cat $FILENAME
    else 
    echo "il file non esiste, mostro i file con permessi della cartella corrente"
    ls -l
    fi
else 
    echo "errore: il numero 1 è più piccolo del 2"
fi

echo "scrivere qualcosa per continuare"
read var
echo "hai scritto:"
echo $var
