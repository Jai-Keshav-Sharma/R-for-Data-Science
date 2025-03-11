# 13. Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect
#     the natural calendar order (January to December). Display the ordered factor.

fac13 <- factor(x = c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov"), levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), ordered = TRUE)
print(fac13)

# output
# [1] Jan Mar Feb Apr May Dec Nov
# Levels: Jan < Feb < Mar < Apr < May < Jun < Jul < Aug < Sep < Oct < Nov < Dec
