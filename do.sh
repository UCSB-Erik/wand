curl -O http://athyra.idyll.org/~t/transfer/aa.txt
curl -O http://athyra.idyll.org/~t/transfer/bb.txt
curl -O http://athyra.idyll.org/~t/transfer/cc.txt
curl -O http://athyra.idyll.org/~t/transfer/dd.txt

python kmer.py aa.txt > aahist.txt
python kmer.py bb.txt > bbhist.txt
python kmer.py cc.txt > cchist.txt
python kmer.py dd.txt > ddhist.txt