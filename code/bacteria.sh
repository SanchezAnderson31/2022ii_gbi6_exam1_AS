echo "Numero de registros "
cut -d "," -f 2 ../data/grampa.csv | uniq | wc -c
echo "conteo mas alto"
cut -d "," -f 2 ../data/grampa.csv | uniq -c | sort -n | head -n 1
echo "conteo mas bajo"
cut -d "," -f 2 ../data/grampa.csv | uniq -c | sort -n | tail -n 1

