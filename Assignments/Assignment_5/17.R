df$highlight <- ifelse(y > 30, "High", "Low")
ggplot(df, aes(x, y, color = highlight)) +
  geom_point()
