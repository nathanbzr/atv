$NUM1="$1"
$NUM2="$2"
$NUM3="$3"

D=$(wc -l < $1)
F=$(wc -l < $2)
G=$(wc -l < $3)
H=$((D+F+G))
echo "O numero de linhas e ${H}."
