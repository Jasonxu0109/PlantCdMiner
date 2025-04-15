python -m GenomeFeature \
	-a /home/data/t0202029/chaoqun/Cd/genome/Athaliana_167_TAIR10.gene.gff3 \
	-g /home/data/t0202029/chaoqun/Cd/genome/Athaliana_167_TAIR10.fa \
	-d 500 -u 500 -e 2000 -o ../Athaliana_features.txt

python -m GenomeFeature \
	-a /home/data/t0202029/chaoqun/Cd/genome/Avicennia_marina_marina.gff3 \
	-g /home/data/t0202029/chaoqun/Cd/genome/Avicennia_marina_marina.fasta \
	-d 500 -u 500 -e 2000 -o ../Avicennia_marina_features.txt

python -m GenomeFeature \
	-a /home/data/t0202029/chaoqun/Cd/genome/Ntab-K326_AWOJ-SS_K326_rnaseq.gff3 \
	-g /home/data/t0202029/chaoqun/Cd/genome/Ntab-K326_AWOJ-SS.fa \
	-d 500 -u 500 -e 2000 -o ../Ntab_features.txt

python -m GenomeFeature \
	-a /home/data/t0202029/chaoqun/Cd/genome/HvulgareMorex_702_V3.gene.gff \
	-g /home/data/t0202029/chaoqun/Cd/genome/HvulgareMorex_702_V3.fa \
	-d 500 -u 500 -e 2000 -o ../HvulgareMorex_features.txt