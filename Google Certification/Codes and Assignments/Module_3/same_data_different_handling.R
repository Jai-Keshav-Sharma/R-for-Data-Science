install.packages('Tmisc')
library(Tmisc)
data(quartet)
View(quartet)

quartet %>% 
  group_by(set) %>% 
  summarise(mean(x), sd(x), mean(y), sd(y), cor(x, y))

# visualising the distribution of quartet dataset 
ggplot(quartet, aes(x, y)) + geom_point() + geom_smooth(method = lm, se = FALSE) + facet_wrap(~set)
# the summary statistics for every set are same but the distribution of data for every set is 
# very much different from each other.



# example of dataset with same summary statistics but various different distributions
install.packages('datasauRus')
library(datasauRus)

ggplot(datasaurus_dozen, aes(x = x, y = y, colour = dataset)) + geom_point() + theme_void() + theme(legend.position = "none") + facet_wrap(~dataset, ncol = 3)

# NOTE :------->
# The datasauRus package in R is designed to demonstrate the importance of visualizing data rather than relying solely on summary statistics. It includes datasets that highlight how drastically different data distributions can have identical statistical properties — a concept inspired by Anscombe's Quartet and enhanced with creative data patterns.

# Key Features of datasauRus
# Contains 13 datasets (referred to as the Datasaurus Dozen), each with the same mean, standard deviation, and correlation values but vastly different visual patterns.
# Excellent for teaching data visualization and emphasizing the risks of relying solely on summary statistics.