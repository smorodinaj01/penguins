data <- read.csv("penguins.csv")
data$bill_length_mm

data <- read.csv("penguins.csv")
x <- data$bill_length_mm

hist(x, breaks = seq(40, 60, 4))
hist(x, breaks = seq(40, 60, 2))
hist(x, breaks = seq(40, 60, 1))


data <- read.csv("penguins.csv")
x <- data$bill_length_mm

png("penguins-hist.png")
hist(x, breaks = seq(40, 60, 2), xlab = "Bill length, mm")
dev.off()