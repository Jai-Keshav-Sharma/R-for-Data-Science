df$new_var <- ifelse(y > 50, "Above 50", "Below 50")
ggplot(df, aes(x, y, color = new_var)) +
  geom_point()
