# Palmer penguins

library(palmerpenguins)
library(tidyverse)

dat <- penguins

# Where the penguins live:)
dat %>% ggplot() + 
  aes(x = species, y = island) +
  geom_point() + 
  theme_bw()

# penguin weight <3
dat %>% ggplot() + 
  aes(x = species, y = body_mass_g, fill = species) +
  geom_histogram() + 
  theme_bw()
