set.seed(123) 
data <- data.frame(Actual = sample(c("True","False"), 100, replace = TRUE), PredicOon = sample(c("True","False"), 100, replace = TRUE)) 
table (data$PredicOon, data$Actual)

