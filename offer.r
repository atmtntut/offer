#!/path/to/Rscript
data<-read.table('data.txt', header=TRUE)

z <-lm(data$cost~data$width+data$heigth+data$type)
print(summary(z))
plot(data$cost, data$width)
plot(data$cost, data$heigth)
plot(data$cost, data$type)