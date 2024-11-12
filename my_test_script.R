

```{r test script}

library(ggplot2)

mean <- 0
sd <- 1

x_values <- seq(mean - 4*sd, mean + 4*sd, length = 100)
y_values <- dnorm(x_values, mean = mean, sd = sd)

data <- data.frame(x = x_values, y = y_values)

ggplot(data, aes(x = x, y = y)) +
  geom_line(color = "blue") +
  labs(title = "Normal Distribution", x = "Value", y = "Density") +
  theme_minimal()

````
