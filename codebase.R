#clear environment if needed
rm(list = ls())

#set working directory
setwd('~//Documents/Dev_dataScienceProjects/1.Titanic_machineLearning_Kaggle')

#laod data
train <- read.csv("./Data/train.csv",stringsAsFactors = F)
test <- read.csv("./Data/test.csv",stringsAsFactors = F)

#install/reuqire libraries
pacman::p_load("ggplot2","data.table","dplyr")

#exploratory analysis