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

diferen2015 <- vec2015w2v - vec2015freq
x <- length(which(diferen2015!=0))
xx <- binom.test(x, length(vec2015freq))
xx$p.value

diferen2016 <- vec2016w2v - vec2016freq
y <- length(which(diferen2016!=0))
yy <- binom.test(y, length(vec2016freq))
yy$p.value

diferen2017 <- vec2017w2v - vec2017freq
z <- length(which(diferen2017!=0))
zz <- binom.test(z, length(vec2017freq))
zz$p.value

total <- c(length(vec2015w2v),
           length(vec2016w2v),
           length(vec2017w2v))
difer <- c(length(which(diferen2015!=0)),
           length(which(diferen2016!=0)),
           length(which(diferen2017!=0)))
igual <- c(length(which(diferen2015==0)),
           length(which(diferen2016==0)),
           length(which(diferen2017==0)))
p.valores <- c(xx$p.value,
               yy$p.value,
               zz$p.value)
colunas <- cbind(total, difer, igual, p.valores)
linhas <- c('2015', '2016', '2017')
tabela <- as.data.frame(colunas, row.names = linhas)
tabela
