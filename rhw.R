install.packages("jsonlite")

library(jsonlite)

data <- stream_in(file("review.data"))

newdata <- data[ which(data$overall >= 4.0),]


