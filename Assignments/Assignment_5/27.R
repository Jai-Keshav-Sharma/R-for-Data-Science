df$shape_var <- ifelse(x > 5, "Type1", "Type2")
ggplot(df, aes(x, y, color = shape_var, shape = shape_var)) +
  geom_point(size = 3)
