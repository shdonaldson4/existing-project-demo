library(tidyverse)

mpg

ggplot(mpg, aes(displ,hwy)) +
  geom_point() +
  geom_smooth() +
  labs(title = "an amazing plot") +
  theme_minimal()
