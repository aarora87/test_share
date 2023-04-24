library(tidyverse)

temp <- mpg

temp2 <- temp %>% summarise(manufacturer,newvar=mean(displ))

temp3 <- temp %>% count(manufacturer)
