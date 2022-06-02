# Palmer penguins

library(palmerpenguins)
library(tidyverse)

dat <- penguins

dat %>% ggplot() + 
  aes(x = species, y = island) +
  geom_point() + 
  theme_bw()
