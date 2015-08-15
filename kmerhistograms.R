hista <- read.table("aahist.txt")
histb <- read.table("bbhist.txt")
histc <- read.table("cchist.txt")
histd <- read.table("ddhist.txt")

pdf("kmer10hists.pdf")
par(mfrow=c(2,2))
hist(hista[,1],breaks=100,ylim=c(0,20))
hist(histb[,1],breaks=100,ylim=c(0,20))
hist(histc[,1],breaks=100,ylim=c(0,20))
hist(histd[,1],breaks=100,ylim=c(0,40))

dev.off()