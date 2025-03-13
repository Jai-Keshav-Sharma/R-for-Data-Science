# Faceting → A technique in ggplot2 that allows you to split a plot into multiple subplots based on the values of one or more categorical variables. 😎

# 1. facet_wrap() → Wraps panels into a grid based on a single variable.
# 2. facet_grid() → Creates a matrix of panels based on one or two variables.

ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species)) +
  facet_wrap(~species)


ggplot(data = diamonds, aes(x = color)) +
  geom_bar(aes(fill = cut)) +
  facet_wrap(~cut)


ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species)) +
  facet_grid(sex~species)

ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species)) +
  facet_grid(~sex)
