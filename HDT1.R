getwd()
setwd("D:/UVG/2022/Semestre 1 2022/Mineria de datos/HDT6")
df_test <- read.csv("test.csv")
df_train<- read.csv("train.csv")
df_test2 <- read.csv("sample_submission.csv")
df_test['SalePrice']<-df_test2$SalePrice
