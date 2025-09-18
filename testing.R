set.seed(2025)

x <- rnorm(100, 50, 10)
y <- 2*x + (rnorm(100, 0, 20))

fit <- lm(y ~ x)
summary(fit)
