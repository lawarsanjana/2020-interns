#Extracting CSV file
help(read.csv)
dataset<- read.csv(file.choose(),header=TRUE)
attach(dataset)
str(dataset)
dataset

dataset2 <- head(dataset,22)
dataset2

x<-dataset2$rates__.
y<-dataset2$rates__.__INR
plot(x,y)



