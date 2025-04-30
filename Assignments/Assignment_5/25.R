df$category <- ifelse(x > 5 & y > 50, "High", "Low")
ggplot(df, aes(x, y, color = category)) +
  geom_point()
