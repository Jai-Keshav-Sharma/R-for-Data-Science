ggplot(data = penguins, mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species)) +
  labs(title = "Palmer Penguins: Body Mass vs. Flipper Length", subtitle = "Sample of Three Penguin Species",
       caption = "data collected by ABC") + 
  annotate("text", x = 220, y = 3500, label = "The Gentoos are the Largest", color = "purple",
           fontface = "bold", size = 4.5, angle = 25)


# way 1 : using the export option in the plots tab
# way 2: ggsave()

ggsave("penguins_species.png")
