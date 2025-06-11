################################################################################
# Research Project: Qualitative analysis of carbonate production rates of coralline red algae # nolint
#
# author: katrin eckardt
# email: katrin.eckardt@fau.de
# date: 10.06.2025
#
# script name: genus.R
# script description: generating subsets of the whole data to find patterns in the methods # nolint
################################################################################



setwd("/Users/katrineckardt/Downloads/Universität/ResearchProject")

dat <- read.csv("data/Research Project - Kopie von general.csv")
View (dat)



######################################################
# Generating the singular subsets for each growth form
######################################################

Geniculate <- dat[which(dat$type.morphology == "geniculate"), ]
View (Geniculate)

Rhodolith <- dat[which(dat$type.morphology == "rhodolith"), ]
View (Rhodolith)

Maerl <- dat[which(dat$type.morphology == "maerl"), ]
View (Maerl)

CCA <- dat[which(dat$type.morphology == "CCA"), ]
View (CCA)
