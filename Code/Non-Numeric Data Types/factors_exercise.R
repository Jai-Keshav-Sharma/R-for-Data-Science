gender <- rep("M", times = 20)
gender[c(1, 5:7, 12, 14:16)] <- "F"

gender

parties <- character(20)
parties[c(1, 4, 12, 15, 16, 19)] <- "Labour"
parties[c(6, 9, 11)] <- "Greens"
parties[c(10, 20)] <- "Other"
parties[parties == ""] <- "National"

parties

#########

gender_fac <- factor(x = gender, levels = c("M", "F"))
parties_fac <- factor(x = parties, levels = c("National", "Labour", "Greens", "Maori", "Other"))

############

male_fac_party <- parties_fac[gender_fac == "M"]

national_male_fac <- gender_fac[parties_fac == "National"]

#########

extra_party_fac <- factor(x = c("National", "Maori", "Maori", "Labour", "Greens", "Labour"), levels = c("National", "Labour", "Greens", "Maori", "Other"))

parties_fac <- c(parties_fac, extra_party_fac)

extra_gender_fac <- factor(x = c("M", "M", "F", "F", "F", "M"))

gender_fac <- c(gender_fac, extra_gender_fac)

###########

percentages_vec <- c(93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55, 46, 40, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61)

percentage_discrete <- cut(x = percentages_vec, breaks = c(0, 30, 70, 100), include.lowest = TRUE, labels = c("Low", "Moderate", "High"))

percentage_fac <- factor(x = percentage_discrete)

###########
length(parties_fac) == length(percentage_fac) ## corresponding comparison is possible

percentage_fac_labour <- percentage_fac[parties_fac == "Labour"]

percentage_fac_national <- percentage_fac[parties_fac == "National"]
