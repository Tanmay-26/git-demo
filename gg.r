library(tidyverse)
library(ggplot2)
data <- mtcars

View(data)

data %>% ggplot(aes(mpg, hp, fill = am)) +
    geom_point(size = 5)
data %>% ggplot(aes(cyl, fill = factor(gear))) +
    geom_bar()

data %>% ggplot(aes(mpg))+
    geom_histogram()
