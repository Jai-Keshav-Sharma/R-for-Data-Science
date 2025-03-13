ggplot(data = penguins) + 
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm)) # right syntax



ggplot(data = penguins) 
  + geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm)) # wrong syntax

ggplot(data = penguins) %>%  
  geom_point(mapping = aes(x = bill_length_mm, y = bill_depth_mm))  # wrong method
