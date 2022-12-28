install.packages("ISLR2")
require(ISLR); require(tidyverse); require(GGally); 
require(ggthemes); require(knitr); require(kableExtra)
data('Boston')
install.packages("Hmisc")
library("Hmisc")
glimpse(Boston)
         
?mutate
?Boston
View(Boston)

str(Boston)

summary(Boston)

unique()

dim(Boston)

## Plots

Boston$chas <- as.numeric(Boston$chas)

Boston$rad <- as.numeric(Boston$rad)

pairs(Boston)

q()

