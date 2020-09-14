## Week 1 Assignment

#Import the dataset into R

NBA_AllStars<- read.csv(file.choose(), header = TRUE,stringsAsFactors = FALSE)
View(NBA_AllStars)

# Show data info. Identify some quantitative and categorical variables and print out descriptive statistics
for them.

dim(NBA_AllStars)

sapply(NBA_AllStars, typeof)

summary(NBA_AllStars)

#Transform at least one variable

class(NBA_AllStars$HT)

NBA_AllStars$HT[NBA_AllStars$HT =="6-3"] <- "6-4"

#Plot at least one quantitative variable, and one scatterplot

head(NBA_AllStars)

plot(NBA_AllStars$WT)
