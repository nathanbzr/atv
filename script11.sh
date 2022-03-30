VAR1="$1"
VAR2="$2"
VAR3="$3"

VALOR=$(awk "BEGIN { print $VAR1 + $VAR2 + $VAR3 }")

echo "O total e ${VALOR}!"
