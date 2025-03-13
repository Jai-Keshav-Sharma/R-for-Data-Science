library(ggplot2)
library(palmerpenguins)

data(penguins)
View(penguins)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
# or
ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) +  geom_point()


# ggplot() → Initializes tgeom_bar()# ggplot() → Initializes the ggplot object with the dataset. Creates the base layer 
# + → Adds layers to the plot  
# geom_point() → Creates a scatter plot layer  
# aes() → Maps data variables to plot aesthetics (x, y, color, etc.)  
