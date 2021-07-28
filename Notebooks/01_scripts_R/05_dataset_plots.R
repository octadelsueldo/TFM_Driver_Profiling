# Unimos los datasets

library(readr)
library()

clustering <- read.csv(file = "../11 Presentación/PRUEBA PowerBi/data_cluster_powerBi.csv")
clustering

data_cluster

data_total <- cbind(clustering, data_cluster)
data_total

write.csv(data_total, file = "data_completo_powerbi.csv")
