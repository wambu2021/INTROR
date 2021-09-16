# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

trucks <- c(2, 5, 4, 5, 12)
# Graph the cars vector with all defaults
plot(cars)

#Example2:Adding line to plot
# Graph cars using blue points overlayed by a line 
plot(cars, type="o", col="blue")
# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,12), xlab = "number", ylab = "length")

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

#Example 3 Bar chart
# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph cars
barplot(cars)

# Define the suvs vector with 5 values
suvs <- c(4,4,4,4,6,6,16,15,15)

# Create a histogram for suvs
hist(suvs)

#On strings
animals<-c("cat", "dog", "dog", "cat", "dog", "dog", "bird")
f_animal<-factor(animals)
plot(f_animal)

# Create a pie chart for cars
cars <- c(1, 3, 6, 4, 9)
pie(cars)


data("iris")


iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
print(iris)
            


print(iris + labs(y="Petal length (cm)", x = "Sepal length (cm)") 
      + ggtitle("Petal and sepal length of iris"))


#checking the sepal and petal length

iris + annotate("text", x = 6, y = 5, label = "text")



# add repeat
iris + annotate("text", x = 4:6, y = 5:7, label = "text")

# highlight an area
iris + annotate("rect", xmin = 5, xmax = 7, ymin = 4, ymax = 6, alpha = .5)

# segment
iris + annotate("segment", x = 5, xend = 7, y = 4, yend = 5, colour = "black")

print(iris + annotate("Sepal length", x = 6, y = 5, label = "Petal lenght")          
           
           
      plant_plot <- ggplot(PlantGrowth, aes(x=group, y=weight)) + 
        geom_point()
      
      print(plant_plot)         
           
           
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
      print(iris)     
      
      data(iris)
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
      iris<- iris + theme(legend.position = "top")
      
      print(iris)
           
           
      library(ggplot2)
      
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
      print(iris)
      
      iris <- iris + theme(legend.title = element_text(colour = "blue", size = 10))
      print(iris)
      
      iris <- iris + theme(legend.text = element_text(colour = "red", size = 10))
      print(iris)      
           
           
      library(ggplot2)
      
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length)) + geom_point()
      print(iris)    
           
      library(ggplot2)
      
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length)) + geom_point(shape = 1)
      print(iris)       
           
      library(ggplot2)
      
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour  = Species)) + geom_point(shape = 1)
      print(iris) 
      
      library(ggplot2)
      
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour  = Species)) + 
        geom_point(shape = 1) +
        geom_smooth(method = lm)
      
      print(iris)
      
      
      library(ggplot2)
      
      data(iris)
      
      iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour  = Species)) + 
        geom_point(shape = 1) +
        
        geom_smooth(method = lm, se = FALSE)
      
      print(iris)
      
      
      library(ggplot2)
      mpg
      
      
      
      
           
           