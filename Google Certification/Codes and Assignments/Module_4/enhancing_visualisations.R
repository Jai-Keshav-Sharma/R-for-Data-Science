# black and white plot
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

# colors are assigned to each species
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species))

# different shapes are assigned to each species
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = species))

# different colors as well as shapes according to different species
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = species, color = species))

# different color, shape and size for each species
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape = species, color = species, size = species))
                                     
# alpha -> different transparencies for different species
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, alpha = species))

# same color for each species
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g) , color = "purple", shape = 5, size = 10)
# color is placed outside of aes() as we dont want to map it to any variable.
# we want to change the overall appearance of the plot

# Outside aes() → Use when you want to set a fixed color for all points (or shapes) in the plot.
# Inside aes() → Use when you want to map color to a variable from the dataset (for example, color points by species).