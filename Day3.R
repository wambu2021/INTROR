sessionInfo()
search()
install.packages("ggplot2")


getwd()
shootings <- read.csv(file = "DATA/shootings.csv")

#Inpect the first 5 rows 
head(shootingsdata)
tail(shootingsData)
str(shootings)
summary(shootings)

class(shootings)
#dataframe

length(shootings)
#the length of shootings was 15

dim(shootings)
#the combination of dimension  was rows 4895 and 15 columns 

nrow(shootings)
#the number of rows was 4895

ncol(shootings)
#the number of columns 15
rownames(shootings)

colnames(shootings)

shootings[1,1]
shootings[1,10]



shootings[1,]


shootings[1,1:5]
shootings[:3,:5]
shootings[-3,5]
shootings[c(1,3,6),]
shootings[1:3,c(1,3,6)]
shootings[1:3,c("age","gender")]


shootings$age
summary(shootings$age)

shootings$age[1:5]

idx <- shootings$race =="Black"
ethData <- shootings[idx,]

idx1<-which(shootings$race== "Black")
idx2<-which(shootings$signs_of_mental_illness=="True")

newdata <- which(shootings$race== "Black" & shootings$signs_of_mental_illness=="True")
blackwithMenTru<-shootings[newdata,]

write.csv(blackwithMenTru, file="Data/newdata1.csv")

idx3<-which(shootings$state=="state")
blackshootingswithinstates <- which(shootings$race== "Black" & shootings$state=="True")

installed.packages("ggplot2")

b_plot<-ggplot(shootings, aes(x=factor(state)))
    geom_bar(stat = "count")
b_plot














