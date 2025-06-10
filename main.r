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



#################################################
# Generating the singular subsets for each genus
#################################################

Ellisolandia <- dat[which(dat$genus == "Ellisolandia"), ]
View (Ellisolandia)

Hydrolithon <- dat[which(dat$genus == "Hydrolithon"), ]
View (Hydrolithon)

Lithophyllum <- dat[which(dat$genus == "Lithophyllum"), ]
View (Lithophyllum)

Mesophyllum <- dat[which(dat$genus == "Mesophyllum"), ]
View (Mesophyllum)

Sporolithon <- dat[which(dat$genus == "Sporolithon"), ]
View (Sporolithon)

Neogoniolithon <- dat[which(dat$genus == "Neogoniolithon"), ]
View (Neogoniolithon)

Lithothamnion <- dat[which(dat$genus == "Lithothamnion"), ]
View (Lithothamnion)

Porolithon <- dat[which(dat$genus == "Porolithon"), ]
View (Porolithon)

Phymatolithon <- dat[which(dat$genus == "Phymatolithon"), ]
View (Phymatolithon)

Clathromorphum <- dat[which(dat$genus == "Clathromorphum"), ]
View (Clathromorphum)

Posidonia <- dat[which(dat$genus == "Posidonia"), ]
View (Posidonia)

Arthrocardia <- dat[which(dat$genus == "Arthrocardia"), ]
View (Arthrocardia)

Goniopora <- dat[which(dat$genus == "Goniopora"), ]
View (Goniopora)

Calliarthron <- dat[which(dat$genus == "Calliarthron"), ]
View (Calliarthron)

Peyssonnelia <- dat[which(dat$genus == "Peyssonnelia"), ]
View (Peyssonnelia)

Pocillopora <- dat[which(dat$genus == "Pocillopora"), ]
View (Pocillopora)

Ulva <- dat[which(dat$genus == "Ulva"), ]
View (Ulva)

Corallina <- dat[which(dat$genus == "Corallina"), ]
View (Corallina)

Amphiroa <- dat[which(dat$genus == "Amphiroa"), ]
View (Amphiroa)

Paragoniolithon <- dat[which(dat$genus == "Paragoniolithon"), ]
View (Paragoniolithon)

Melyvonnea <- dat[which(dat$genus == "Melyvonnea"), ]
View (Melyvonnea)

