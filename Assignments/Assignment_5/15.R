ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 3, y = 30, label = "Important Point") +
  annotate("segment", x = 3, xend = 5, y = 30, yend = 25, arrow = arrow())
