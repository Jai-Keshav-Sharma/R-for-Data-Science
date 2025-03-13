install.packages("palmerpenguins")
library(palmerpenguins)
library(here) #The here package in R is used to construct file paths in a way that makes scripts more portable and robust.
library(skimr) # The skimr package in R provides a quick and detailed summary of a dataset
library(janitor) # The janitor package in R is used for cleaning and organizing messy data
library(dplyr) # The dplyr package in R is used for data manipulation and transformation

skim_without_charts(penguins)
skim(penguins)
glimpse(penguins)

head(penguins)


penguins %>% 
  select(species)

penguins %>% 
  select(-species)

# select() is used to fetch a subset of variables of the data (defined in dplyr).

# rename() : Used to rename selected columns manually.
penguins %>% 
  rename(new_Island = island)

# rename_with() : or bulk renaming without typing each name manually.

penguins %>% 
  rename_with(tolower)

# clean_names() : Converts to lowercase and replaces spaces & special characters with underscores (_).
#                 Automatically cleans messy column names.

penguins %>% 
  clean_names()
