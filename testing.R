set.seed(2025)

x <- rnorm(100, 50, 10)
y <- 2*x + (rnorm(100, 0, 20))

fit <- lm(y ~ x)
summary(fit)

myplot <- plot(c(1:20), c(1:20)*2, main = "plot of 1 to 40 against 1 to 20")
myplot
