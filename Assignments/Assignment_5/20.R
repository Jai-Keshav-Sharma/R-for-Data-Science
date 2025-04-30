ggplot(df, aes(x, y)) +
  geom_point() +
  geom_segment(aes(x = 2, xend = 8, y = 10, yend = 80), arrow = arrow())
