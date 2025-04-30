ggplot(df, aes(x, y)) +
  geom_point() +
  geom_hline(yintercept = 25, color = "red") +
  geom_vline(xintercept = 5, color = "blue")
