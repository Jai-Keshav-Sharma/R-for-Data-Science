custom_theme <- theme(
  plot.background = element_rect(fill = "lightgray"),
  panel.background = element_rect(fill = "white"),
  panel.grid.major = element_line(color = "grey"),
  panel.grid.minor = element_blank(),
  text = element_text(family = "Arial", size = 14)
)
ggplot(df, aes(x, y)) +
  geom_point() +
  custom_theme
