## loading a dataset
data("ToothGrowth")
View(ToothGrowth)

## getting rows having dose == 0.5
filtered_tg <- filter(ToothGrowth, dose == 0.5)

## data sorted in asc order for rows having dose == 0.5
arrange(filtered_tg, len)
arrange(filtered_tg, desc(len))

## doing the same job using nested functions (functions are read from inside to out)
arrange(filter(ToothGrowth, dose == 0.5), len)

## using PIPES (shortcut is ctrl + shift + m)
filtered_toothGrowth <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  arrange(len)


filtered_toothGrowth_2 <- ToothGrowth %>% 
  filter(dose == 0.5) %>% 
  group_by(supp) %>% 
  summarise(mean_len = mean(len, na.rm = T), .group = "drop")


# just practising
test <- ToothGrowth %>% 
  group_by(supp) %>% 
  summarise(mean_len = mean(len, na.rm = TRUE), .group = "drop")
test
