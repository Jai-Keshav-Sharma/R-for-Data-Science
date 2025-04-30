ggplot(df, aes(x, y)) +
  geom_point(aes(color = group)) +
  scale_color_manual(name = "Group Type", values = c("A" = "orange", "B" = "blue"))
