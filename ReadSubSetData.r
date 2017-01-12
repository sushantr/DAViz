?mean
x <- c(0:10, 50)
xm <- mean(x)
c(xm, mean(x, trim = 0.10))
getwd()
setwd('C:/Users/Susanta/Desktop/gaTech/CSE6242_DAV/ClassProjSpring17')

statesInfo <- read.csv('stateData.csv')

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