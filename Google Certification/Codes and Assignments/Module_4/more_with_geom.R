# smooth plot with scatter plot
ggplot(data = penguins) + 
  geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))

# different linetype for each species
ggplot(data = penguins) + 
  geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g, linetype = species))


# geom_jitter() adds a small random displacement (jitter) to each point to prevent overlap and make patterns more visible.
ggplot(data = penguins) + 
  geom_jitter(mapping = aes(x = flipper_length_mm, y = body_mass_g))


# BAR CHARTS
data(diamonds)
View(diamonds)

ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, fill = cut))

# stacked bar chart
ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, fill = clarity))
