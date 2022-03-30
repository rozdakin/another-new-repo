
head(mtcars)
mean(mtcars$mpg)

library(tidyverse)

p <- mtcars %>% filter(cyl == 6) %>%
  ggplot() +
  geom_point(aes(x = wt, y = mpg)) +
  theme_bw()

ggsave(filename = 'my_mpg_graph.pdf', plot = p, device = 'pdf', width = 5, height = 5)



