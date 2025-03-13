library(tidyverse)
library(palmerpenguins)

# sorting bill_length_mm in increasing order
penguins %>% 
  arrange(bill_length_mm)

# sorting bill_length_mm in decreasing order and storing 
penguins2 <- penguins %>% arrange(-bill_length_mm)
View(penguins2)

# getting mean bill_length_mm grouped by islands
penguins %>% group_by(island) %>% drop_na() %>% summarise(mean_bill_length_mm = mean(bill_length_mm))

# getting max bill_length_mm by islands
penguins %>% group_by(island) %>% drop_na() %>% summarise(max_bill_length_mm = max(bill_length_mm))

# getting min bill_length_mm by species
min_bill_length_by_species <- penguins %>% 
  group_by(species) %>% 
  drop_na() %>% 
  summarise(min_bill_length = min(bill_length_mm))

# grouping by island and species and finding mean and max bill lengths
penguins %>% group_by(species, island) %>% drop_na() %>% summarise(max_bl = max(bill_length_mm), mean_bl = mean(bill_length_mm))

# select() : to select specific columns
# filter() : to select specific rows
penguins %>% filter(species == "Adelie")
