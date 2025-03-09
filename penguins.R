library(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x = species, y = bill_length_mm)) +
  geom_boxplot() +
  theme_minimal() +
  labs(title = "Boxplot of bill length by species",
       x = "Species",
       y = "Bill length (mm)")
#add a comment to try pull
