z <- data.frame(x <- runif(100),
                y <- runif(100))

print(ggplot(z, aes(x, y)) + geom_point())
