
###'######################################################################
###'
###' Category: 
###' 
###' Task: 
###' 
###' Source: 
###' 
###' Data: 2020-03-10
###' 
###' Author: JoonHo Lee (joonho@berkeley.edu)
###' 
###' 

###'######################################################################
###'
###' Basic settings
###'
###'

### Start with a clean slate
gc()            # force R to release memory it is no longer using
rm(list=ls())   # delete all the objects in the workspace


### Set working directory 
work_dir <- c("~/Bayes-deconvolution")
setwd(work_dir)


### Set a data directory
data_dir <- file.path(work_dir, "datasets")


### Call libraries
library(tidyverse)
library(cowplot)
library(ashr)
library(cashr)
library(deconvolveR)
library(EbayesThresh)


### Call functions
list.files("functions", full.names = TRUE) %>% walk(source)

