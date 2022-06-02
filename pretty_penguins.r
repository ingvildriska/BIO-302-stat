# Palmer penguins

library(palmerpenguins)
library(tidyverse)

dat <- penguins

dat %>% ggplot() + 
  aes(x = species, y = island) +
  geom_point() + 
  theme_bw()

dat %>% ggplot() + 
  aes(x = species, y = body_mass_g) +
  geom_point() + 
  theme_bw()
