echo "numero de cantidad de cada peptido"
cut -d "," -f 4 ../data/grampa.csv | tail -n +2 | sort | uniq -c | sort -n >> ../data/amp.txt
echo "cantidad de dominio WGS"
cut -d "," -f 4 ../data/grampa.csv | tail -n +2 | grep WGS | wc -l >> ../data/wgs.cvs


