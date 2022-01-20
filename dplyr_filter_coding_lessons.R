install.packages("tidyverse")
library("tidyverse")

#Using the `starwars` tibble

view(starwars)

# Comparison Operators

##Comparison operators are what you use to choose the observations you want
##The comparison operators specify a condition that needs to be met
##R provides the standard suite:
##>, >=, <, <=, != (not equal), == (equal)

### Filter the Star Wars characters to Human species only
filter(starwars, species == "Human")

#-----------------------------------------------------------------------------#


# Logical Operators

##Multiple arguments separated by "," within `filter()` are interpreted as "and" condition
##Every expression must be true in order for a row to be included in output
##For other types of combinations you'll need to use Boolean operators
##  & is "and"
##  | is "or"
##  ! is "not"

### Filter the Star Wars characters to only Human species with a sex of female


#-----------------------------------------------------------------------------#


# Filter Example

### Say we want to find characters that have no hair and have a black eye color


#-----------------------------------------------------------------------------#


# Fill in the Blank

### Question: What characters from the Star Wars movies are either species of Wookie or Twi'lek?

_____(starwars, _____ == "Wookiee" _ species __ _____) %>%
  select(!(homeworld:starships)) %>% slice_head(n=5)


#-----------------------------------------------------------------------------#


# Code if Yourself!

### Which non-Human Star Wars characters are in more than two films?


  
  

