install.packages("SimDesign")
library(SimDesign)

# bias(): It reflects how far off the model’s predictions are on average from the actual values.

# EXAMPLE 1
actual_temp <- c(68.3, 70, 72.4, 71, 67, 70)
predicted_temp <- c(67.9, 69, 71.5, 70, 67, 69)

bias(actual_temp, predicted_temp)
# 0.7166667 good as close to 0


# EXAMPLE 2
actual_sales <- c(150, 203, 137, 247, 116, 287)
predicted_sales <- c(200, 300, 150, 250, 150, 300)
bias(actual_sales, predicted_sales)
# -35 they are ordering far more stock than needed


# NOTES:
Working with biased data can waste time and resources, as the analysis may need to be redone when bias is discovered. Resolving bias also enhances the trust and credibility of your analysis, models, and the decisions made based on them. By addressing bias with R, you can enhance the quality and reliability of your data analysis, machine learning, and decision-making processes.

