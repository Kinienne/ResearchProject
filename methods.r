################################################################################
# Research Project: Qualitative analysis of carbonate production rates of coralline red algae # nolint
#
# author: katrin eckardt
# email: katrin.eckardt@fau.de
# date: 10.06.2025
#
# script name: methods.R
# script description: generating subsets of the whole data to find patterns in the methods # nolint
################################################################################



setwd("/Users/katrineckardt/Downloads/Universität/ResearchProject")

dat <- read.csv("data/Table_4.csv")
View (dat)


####################################################################
# Generating the singular subsets for each method that was listed in
# the most used category for genuses
####################################################################


# generating categories for multiple statements in one column to sort through
cat1 <- c("total alkalinity", "total alkalinity method", "total alkalinity technique")
cat2 <- c("alkalinity anomaly technique", "alkalinity anomaly method")
cat3 <- c("buoyant weight", "buoyant weight + dry weight")


# generating the subsets
TA <- dat[which(dat$method.growth.calcification.rate %in% cat1), ]
View (TA)

AAT <- dat[which(dat$method.growth.calcification.rate %in% cat2), ]
View (AAT)

BW <- dat[which(dat$method.growth.calcification.rate %in% cat3), ]
View (BW)
