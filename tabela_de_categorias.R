int2015w2v <- read.table(file ="aspect_w2v2015.txt", header = F)
int2015freq <- read.table(file = "aspect_freq2015.txt", header = F)
vec2015w2v <- int2015w2v[,1]
vec2015freq <- int2015freq[,1]

int2016w2v <- read.table(file ="aspect_w2v2016.txt", header = F)
int2016freq <- read.table(file = "aspect_freq2016.txt", header = F)
vec2016w2v <- int2016w2v[,1]
vec2016freq <- int2016freq[,1]

int2017w2v <- read.table(file ="aspect_w2v2017.txt", header = F)
int2017freq <- read.table(file = "aspect_freq2017.txt", header = F)
vec2017w2v <- int2017w2v[,1]
vec2017freq <- int2017freq[,1]

tabela15 <- matrix(c(length(which(vec2015freq==1&vec2015w2v==1)),
                     length(which(vec2015freq!=1&vec2015w2v==1)),
                     length(which(vec2015freq==1&vec2015w2v!=1)),
                     length(which(vec2015freq!=1&vec2015w2v!=1))),
                     nrow = 2,
                     dimnames = list("FREQ" = c("tweet = 1", "tweet > 1"),
                                     "FREQ&W2V" = c("tweet = 1", "tweet > 1")))

tabela15

tabela16 <- matrix(c(length(which(vec2016freq==1&vec2016w2v==1)),
                     length(which(vec2016freq!=1&vec2016w2v==1)),
                     length(which(vec2016freq==1&vec2016w2v!=1)),
                     length(which(vec2016freq!=1&vec2016w2v!=1))),
                     nrow = 2,
                     dimnames = list("FREQ" = c("tweet = 1", "tweet > 1"),
                                     "FREQ&W2V" = c("tweet = 1", "tweet > 1")))
tabela16

tabela17 <- matrix(c(length(which(vec2017freq==1&vec2017w2v==1)),
                     length(which(vec2017freq!=1&vec2017w2v==1)),
                     length(which(vec2017freq==1&vec2017w2v!=1)),
                     length(which(vec2017freq!=1&vec2017w2v!=1))),
                     nrow = 2,
                     dimnames = list("FREQ" = c("tweet = 1", "tweet > 1"),
                                     "FREQ&W2V" = c("tweet = 1", "tweet > 1")))
tabela17

