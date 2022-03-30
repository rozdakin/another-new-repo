
head(mtcars)
mean(mtcars$mpg)

library(tidyverse)

mtcars %>% filter(cyl == 6)
