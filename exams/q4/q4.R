Treaded <- c(365, 374, 376, 391, 401, 402)
Smooth <- c(341, 348, 349, 355, 375, 391)

mean(Treaded)
mean(Smooth)
sd(Treaded)
sd(Smooth)

concrete <- data.frame(x = c(207, 233, 254, 328, 325, 302, 258, 335, 315, 302),
                       y = c(1420, 1950, 2230, 3070, 3060, 3110, 2650, 3130,2960, 2760))

library(ggplot2)

ggplot(data = concrete, aes(x = x, y = y)) + geom_smooth(method = "lm") + geom_point()

mean(concrete$x)

var(concrete$x)*9

sum((concrete$x - mean(concrete$x))^2)
