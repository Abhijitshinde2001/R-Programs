ages=c(21,30,40,22,45,50,51,23,25,35)
plot(ages)
salary=c(12000,15000,40000,22000,45000,50000,51000,23000,20000,34000)
salary
plot(salary,ages)

help(plot)

##################################################################
# click on import dataset
data()
aq=datasets::airquality  # dataframe name=datasets::dataframe

head(airquality)
tail(airquality)
names(airquality)
dim(airquality)
str(airquality)


airquality[,c(1,2)]       # it gives all rows and 1,2 columns
airquality[,-6]           # it exclude particular volumn
airquality
dim(airquality)
summary(airquality) #it gives summary for all columns
summary(airquality$Wind)  # it show summary for single coloumn

###############################################################

# Visualisation
plot(airquality$Wind)
plot(airquality$Ozone,airquality$Wind,type="p")
plot(airquality)  # scatter plot
plot(airquality$Ozone,airquality$Wind)



# point and lines
plot(airquality$Wind, type="p")  # p = point
plot(airquality$Wind, type="l")  # l = lines
plot(airquality$Wind, type="b")  # 


# ploting the seperate graph for wind 


plot(airquality$Wind,
     xlab="Ozone concentration",
     ylab="No of Instance",
     main="Ozone leveles in Ny city",
     col="red",
     type="l")

plot(airquality,col="blue") # plot of entire dataset
plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)


#Horizontal Bar plot

barplot(airquality$Ozone,
        main='Ozone Cocentration in air',
        ylab='Ozone levels',
        col='blue',
        horiz='T',    # it gives bar plot in horizantally
        axes=F)

help(barplot)

# Histogram : it gives frequency interval

hist(airquality$Temp,
     main='solar radiation in air',
     xlab='solar rad',
     col='blue',
     axes=T,
     border='red')

help(hist)


# single box plot
help(boxplot)
boxplot(airquality$Wind,
        main="Boxplot",
        col="Blue",
        border='red',
        horizontal=T
        )
boxplot.stats(airquality$Wind)$out

#Multiple boxplots

boxplot(airquality[,1:3],
       main='Multiple boxplots',
       horizontal=TRUE,
       col="pink")


# Margin of the grid(mar) (bottom,left,top,right),
# no of rows and coloumna(mfrow),
#border is to be include(bty)
# labels(las:1 for horizontal,las:0 for vertical
#bty- box around the plot(o,n,7,L,C,U)

help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2), las = 1,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$wind)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Wind, type="l")
plot(airquality$Solar.R, type="l")
barplot(airquality$Ozone, main='Ozone concentration')
hist(airquality$Solar.R)
boxplot(airquality[,1:4])
hist(airquality$Month)

# considering NA values  NA-not applicable

airquality
max(airquality$Temp)
min(airquality$Wind)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)

mean(airquality$Solar.R ,na.rm=T)  # na.rm= T will removes not applicable values
median(airquality$Ozone)
median(airquality$Ozone,na.rm=T)
min(airquality$Ozone)
min(airquality$Ozone,na.rm=T)

# Google the following functions as variance in R, etc
#var
#Skewness
#Kurtosis
#Density plot

var(airquality$Wind)
sd(airquality$Ozone) #sd- standard deviation
sd(airquality$Ozone,na.rm=T)

Skewness(airquality$Ozone) #Error
kurtosis(airquality$Ozone) # Error

# Installing packages
skewness(airquality$Ozone,na.rm=T)
kurtosis(airquality$Ozone,na.rm=T)

# Density plot

plot(density(airquality$Wind))
plot(density(airquality$Ozone,na.rm = T))
??density


# in class excercise
# another dataset

e_quakes=datasets::quakes
