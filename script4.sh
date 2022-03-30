mkdir /tmp/data

echo "Hoje o dia e $(date +'%F %R')" > /tmp/data/DATA.txt

cp ./* /tmp/data

tar -cvf DATA.tar /tmp/data

rm /tmp/data/*

rmdir /tmp/data


