FILE="$1"
NUM="$2"

search="$(cat ${FILE} | sed -n "${NUM} p")"

echo "Resultado:${search}"
