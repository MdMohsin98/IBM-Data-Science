cars <- c(1,4,6,5,10)

plot(cars, type="o")
title(main = "Cars vs. Index")


# Loading a library

library(ggplot)

ggplot(mtcars, aes(x = mpg, y = wt)) + geom_point()

ggplot(mtcars, aes(x = mpg, y = wt)) + geom_point() +
  ggtitle("Miles per gallon vs Weight") +
  labs(y = "weight", x = "Miles per gallon")
