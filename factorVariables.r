?mean
x <- c(0:10, 50)
xm <- mean(x)
c(xm, mean(x, trim = 0.10))
getwd()
setwd('C:/Users/Susanta/Desktop/gaTech/CSE6242_DAV/ClassProjSpring17')

reddit <- read.csv('reddit.csv')
str(data)
str(reddit)

table(reddit$employment.status)
summary(reddit)

############
str(reddit)
table(reddit$employment.status)
levels(reddit$age.range)
library(ggplot2)
qplot(data = reddit, x = age.range)
qplot(data = reddit, x = income.range)

### This is from ReadSubSetData
subset(statesInfo, state.region == 1)

dataSet[ROWS,COLUMNS]
statesInfo[statesInfo$state.region == 1, ] #For all the columns keep it blank 

stateSubset <- subset(statesInfo, state.region == 1)
head(stateSubset, 2)
dim(stateSubset)
?dim

stateSubsetBracket <- statesInfo[statesInfo$state.region == 1, ]
head(stateSubsetBracket)
dim(stateSubsetBracket)

###### From factor variables
set.seed(124)
schtyp <- sample(0:1, 20, replace = TRUE)
schtyp
is.factor(schtyp)
is.numeric(schtyp)
schtyp.f <- factor(schtyp, labels = c("private", "public"))
schtyp.f
is.factor(schtyp.f)
### Second Example
ses <- c("low", "middle", "low", "low", "low", "low", "middle", "low",
         "middle", "middle", "middle", "middle", "middle", "high", "high",
         "low", "middle", "middle", "low", "high")

is.factor(ses)
is.character(ses)
?is.factor
