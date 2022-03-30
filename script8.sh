read y
if [[ $y =~ ^[0-9]*[02468]$ ]]; then
    echo 'É Par'
else
    echo 'É Impar'
fi
