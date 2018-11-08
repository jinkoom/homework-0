library(tidyverse)
library(dslabs)
data(murders)

murders %>% ggplot(aes(x = population, y = total, label = abb, color = region)) + geom_label()