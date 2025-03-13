data("diamonds")
View(diamonds)

# head() provides the first 6 rows of the DF
head(diamonds)


str(diamonds)  ## to get the structure of data frame
colnames(diamonds)  ## to get the col names of a data frame

library(tidyverse)

# mutate() function in R Programming Language is used to add new variables in a data frame which are formed by performing operations on existing variables.

mutate(diamonds, carat_2 = carat * 100) # added a col names carat_2 having values of carat multiplied by 100

# just practice
new_col <- diamonds%>% 
  mutate(carat_by_10 = carat / 10)
#

glimpse(diamonds)
