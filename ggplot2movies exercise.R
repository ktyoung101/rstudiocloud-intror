## -------------------------------------------
library(tidyverse)


## -------------------------------------------
library(ggplot2movies)

## -------------------------------------------
movies


## -------------------------------------------
install.packages('ggplot2movies')


## -------------------------------------------
library('ggplot2movies')



## -------------------------------------------

write_csv(movies, "movies.csv")     



## -------------------------------------------
movies_raw = read_csv("movies.csv")


## -------------------------------------------
movies_raw %>% 
filter(Action == 1)


## -------------------------------------------
movies_raw %>% 
filter(length < 6*60) ->
movies_longlength 



## -------------------------------------------
movies %>% 
filter_at(vars(Action:Short),all_vars(.==0) )


## -------------------------------------------
movies_raw %>% 

rename(budget_if_known = budget) ->
movies_cleaned 


