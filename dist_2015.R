#le o arquivo
my_data_table2015 <- read.table(file="datas_2015 900.txt",header=F)
my_data_table2016 <- read.table(file="datas_2016 900.txt",header=F)
my_data_table2017 <- read.table(file="datas_2017 900.txt",header=F)


#selecionar todas as linhas so com ano 2015 e meses
linhas_2015_month01 <- which(substr(my_data_table2015[,1], 6, 7) == "01")
linhas_2015_month02 <- which(substr(my_data_table2015[,1], 6, 7) == "02")
linhas_2015_month03 <- which(substr(my_data_table2015[,1], 6, 7) == "03")
linhas_2015_month04 <- which(substr(my_data_table2015[,1], 6, 7) == "04")
linhas_2015_month05 <- which(substr(my_data_table2015[,1], 6, 7) == "05")
linhas_2015_month06 <- which(substr(my_data_table2015[,1], 6, 7) == "06")
linhas_2015_month07 <- which(substr(my_data_table2015[,1], 6, 7) == "07")
linhas_2015_month08 <- which(substr(my_data_table2015[,1], 6, 7) == "08")
linhas_2015_month09 <- which(substr(my_data_table2015[,1], 6, 7) == "09")
linhas_2015_month10 <- which(substr(my_data_table2015[,1], 6, 7) == "10")
linhas_2015_month11 <- which(substr(my_data_table2015[,1], 6, 7) == "11")
linhas_2015_month12 <- which(substr(my_data_table2015[,1], 6, 7) == "12")

contagem15 <- vector()
for (i in 1:12) {
  contagem15[i]=0
}
contagem15[1] = length(linhas_2015_month01)
contagem15[2] = length(linhas_2015_month02)
contagem15[3] = length(linhas_2015_month03)
contagem15[4] = length(linhas_2015_month04)
contagem15[5] = length(linhas_2015_month05)
contagem15[6] = length(linhas_2015_month06)
contagem15[7] = length(linhas_2015_month07)
contagem15[8] = length(linhas_2015_month08)
contagem15[9] = length(linhas_2015_month09)
contagem15[10] = length(linhas_2015_month10)
contagem15[11] = length(linhas_2015_month11)
contagem15[12] = length(linhas_2015_month12)
sum(contagem15[1:12])

#selecionar todas as linhas so com ano 2017 e meses
linhas_2017_month01 <- which(substr(my_data_table2017[,1], 6, 7) == "01")
linhas_2017_month02 <- which(substr(my_data_table2017[,1], 6, 7) == "02")
linhas_2017_month03 <- which(substr(my_data_table2017[,1], 6, 7) == "03")
linhas_2017_month04 <- which(substr(my_data_table2017[,1], 6, 7) == "04")
linhas_2017_month05 <- which(substr(my_data_table2017[,1], 6, 7) == "05")
linhas_2017_month06 <- which(substr(my_data_table2017[,1], 6, 7) == "06")
linhas_2017_month07 <- which(substr(my_data_table2017[,1], 6, 7) == "07")
linhas_2017_month08 <- which(substr(my_data_table2017[,1], 6, 7) == "08")
linhas_2017_month09 <- which(substr(my_data_table2017[,1], 6, 7) == "09")
linhas_2017_month10 <- which(substr(my_data_table2017[,1], 6, 7) == "10")
linhas_2017_month11 <- which(substr(my_data_table2017[,1], 6, 7) == "11")
linhas_2017_month12 <- which(substr(my_data_table2017[,1], 6, 7) == "12")

contagem17 <- vector()
for (i in 1:12) {
  contagem17[i]=0
}
contagem17[1] = length(linhas_2017_month01)
contagem17[2] = length(linhas_2017_month02)
contagem17[3] = length(linhas_2017_month03)
contagem17[4] = length(linhas_2017_month04)
contagem17[5] = length(linhas_2017_month05)
contagem17[6] = length(linhas_2017_month06)
contagem17[7] = length(linhas_2017_month07)
contagem17[8] = length(linhas_2017_month08)
contagem17[9] = length(linhas_2017_month09)
contagem17[10] = length(linhas_2017_month10)
contagem17[11] = length(linhas_2017_month11)
contagem17[12] = length(linhas_2017_month12)
sum(contagem17[1:12])

#selecionar todas as linhas so com ano 2016 e meses
linhas_2016_month01 <- which(substr(my_data_table2016[,1], 6, 7) == "01")
linhas_2016_month02 <- which(substr(my_data_table2016[,1], 6, 7) == "02")
linhas_2016_month03 <- which(substr(my_data_table2016[,1], 6, 7) == "03")
linhas_2016_month04 <- which(substr(my_data_table2016[,1], 6, 7) == "04")
linhas_2016_month05 <- which(substr(my_data_table2016[,1], 6, 7) == "05")
linhas_2016_month06 <- which(substr(my_data_table2016[,1], 6, 7) == "06")
linhas_2016_month07 <- which(substr(my_data_table2016[,1], 6, 7) == "07")
linhas_2016_month08 <- which(substr(my_data_table2016[,1], 6, 7) == "08")
linhas_2016_month09 <- which(substr(my_data_table2016[,1], 6, 7) == "09")
linhas_2016_month10 <- which(substr(my_data_table2016[,1], 6, 7) == "10")
linhas_2016_month11 <- which(substr(my_data_table2016[,1], 6, 7) == "11")
linhas_2016_month12 <- which(substr(my_data_table2016[,1], 6, 7) == "12")

contagem16 <- vector()
for (i in 1:12) {
  contagem16[i]=0
}
contagem16[1] = length(linhas_2016_month01)
contagem16[2] = length(linhas_2016_month02)
contagem16[3] = length(linhas_2016_month03)
contagem16[4] = length(linhas_2016_month04)
contagem16[5] = length(linhas_2016_month05)
contagem16[6] = length(linhas_2016_month06)
contagem16[7] = length(linhas_2016_month07)
contagem16[8] = length(linhas_2016_month08)
contagem16[9] = length(linhas_2016_month09)
contagem16[10] = length(linhas_2016_month10)
contagem16[11] = length(linhas_2016_month11)
contagem16[12] = length(linhas_2016_month12)
sum(contagem16[1:12])
ano_2015= '2015'
ano_2016= '2016'
ano_2015
library(formattable)
tabela <- data.frame(
                  meses=c("Jan", "Fev", "Mar", "Abr", "Mai", 
                 "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez", "Total"),
                 '2015'=c(contagem15[1]/sum(contagem15[1:12]),
                          contagem15[2]/sum(contagem15[1:12]),
                          contagem15[3]/sum(contagem15[1:12]), 
                          contagem15[4]/sum(contagem15[1:12]),
                          contagem15[5]/sum(contagem15[1:12]),
                          contagem15[6]/sum(contagem15[1:12]),
                          contagem15[7]/sum(contagem15[1:12]),
                          contagem15[8]/sum(contagem15[1:12]),
                          contagem15[9]/sum(contagem15[1:12]),
                          contagem15[10]/sum(contagem15[1:12]),
                          contagem15[11]/sum(contagem15[1:12]),
                          contagem15[12]/sum(contagem15[1:12]),
                            sum(contagem15[1:12])),
                 '2016'=c(contagem16[1]/sum(contagem16[1:12]),
                          contagem16[2]/sum(contagem16[1:12]),
                          contagem16[3]/sum(contagem16[1:12]), 
                          contagem16[4]/sum(contagem16[1:12]),
                          contagem16[5]/sum(contagem16[1:12]),
                          contagem16[6]/sum(contagem16[1:12]),
                          contagem16[7]/sum(contagem16[1:12]),
                          contagem16[8]/sum(contagem16[1:12]),
                          contagem16[9]/sum(contagem16[1:12]),
                          contagem16[10]/sum(contagem16[1:12]),
                          contagem16[11]/sum(contagem16[1:12]),
                          contagem16[12]/sum(contagem16[1:12]),
                            sum(contagem16[1:12])),
                 '2017'=c(contagem17[1]/sum(contagem17[1:12]),
                          contagem17[2]/sum(contagem17[1:12]),
                          contagem17[3]/sum(contagem17[1:12]), 
                          contagem17[4]/sum(contagem17[1:12]),
                          contagem17[5]/sum(contagem17[1:12]),
                          contagem17[6]/sum(contagem17[1:12]),
                          contagem17[7]/sum(contagem17[1:12]),
                          contagem17[8]/sum(contagem17[1:12]),
                          contagem17[9]/sum(contagem17[1:12]),
                          contagem17[10]/sum(contagem17[1:12]),
                          contagem17[11]/sum(contagem17[1:12]),
                          contagem17[12]/sum(contagem17[1:12]),
                            sum(contagem17[1:12]))         
                 )       
options(digits = 2)
formattable(tabela)
str1 <- contagem17[1]/sum(contagem17[1:12])
number.part <- strsplit(str1, ".", fixed = T)
as.numeric(number.part[contagem17[1]/sum(contagem17[1:12])])







