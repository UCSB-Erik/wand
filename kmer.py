#this will be analyze.py

import sys 

#data
#http://athyra.idyll.org/~t/transfer/aa.txt
#http://athyra.idyll.org/~t/transfer/bb.txt
#http://athyra.idyll.org/~t/transfer/cc.txt
#http://athyra.idyll.org/~t/transfer/dd.txt


#print "hello world!"

aalist = []
for line in open (sys.argv[1]):
    line = line.strip()
    aalist.append(line)

#start = aalist[0]
#print start

aadict = {}

#kmers of 4
k=10
for read in aalist:
    for j in range(0,len(read) - k + 1):
        kmer = read[j:j+k]
        aadict[kmer] = aadict.get(kmer,0)+1
        #print j, kmer, aadict[kmer]
        
for kmer in aadict:
    print aadict[kmer], kmer
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

