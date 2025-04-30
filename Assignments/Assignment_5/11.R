x <- 1:10
y <- x^2
df <- data.frame(x, y)
df$group <- factor(rep(c("A", "B"), each = 5))
ggplot(df, aes(x, y, color = group)) +
  geom_point()
