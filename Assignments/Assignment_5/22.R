ggplot(df, aes(x, y)) +
  geom_point() +
  geom_line() +
  geom_hline(yintercept = 50, linetype = "dotted")
