ggplot(df, aes(x, y, color = group)) +
  geom_point(size = 3) +
  geom_line(aes(group = group)) +
  geom_hline(yintercept = 50, linetype = "dashed") +
  theme_minimal()
