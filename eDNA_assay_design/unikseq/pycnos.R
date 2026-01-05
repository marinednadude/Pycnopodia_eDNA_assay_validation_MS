library(ggplot2)
library(here)
setwd(here())

dfa<-read.table(here("pycnos","inputs","unikseq_v2.0.0-r_pyncos_reference.fasta-i_fasta_ingroup_NEP_seastars.fasta-o_echinoderms_outgroup.fasta-k25-uniqueKmers.tsv"), sep="\t", header = TRUE)
my_x_title <- expression(paste("Position of 25-mers on ", italic("P. helianthoides"), " Mt genome"))

# Stacked
ggplot(dfa, aes(fill=condition, y=value, x=position)) + 
  geom_col() + labs(x=my_x_title) + ylab("Proportion of species with 25-mers") + coord_flip()


======
  PLOT ON A LOG10 SCALE

library(ggplot2)
library(ggallin)
library(scales)

# Stacked
ggplot(dfa, aes(fill=condition, y=value*1000, x=position)) + 
  scale_y_continuous(trans = pseudolog10_trans,breaks=c(-1000,-100,-10,-1,0,1,10,100,1000)) +
  geom_col() + labs(x=my_x_title) + ylab("Proportion (x10) of species with 25-mers") + coord_flip()

