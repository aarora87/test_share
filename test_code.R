library(tidyverse)

temp <- mpg

temp2 <- temp %>% summarise(manufacturer,newvar=mean(displ))

