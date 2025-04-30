ggplot(df, aes(x, y, color = group)) +
  geom_point() +
  scale_color_manual(values = c("A" = "red", "B" = "blue")) +
  guides(color = guide_legend(title = "Group Legend"))
