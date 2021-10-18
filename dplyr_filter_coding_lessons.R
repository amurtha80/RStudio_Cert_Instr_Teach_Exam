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

#-----------------------------------------------------------------------------#

# Logical Operators

##Multiple arguments to filter() are combined with "and":
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

_____(starwars, _____ == "Wookie" _ species __ _____) %>%
  select(!(homeworld:starships)) %>% slice_head(n=5)

#-----------------------------------------------------------------------------#

# Additional Concepts - How to Handle NA

##
##
##
##
##

###

#-----------------------------------------------------------------------------#

# Additional Concepts - Filtering when Grouping

##Filtering may yield different results on grouped data frames | tibbles because expressions are computed within groups
##Make sure you are aware when applying a global filter or when filtering on groups within the data frame | tibble

### The following filters rows where `mass` is greater than the global average

### #This example keeps rows where the `mass` is greater than the gender average

#-----------------------------------------------------------------------------#

# Code if Yourself!

### Which non-Human Star Wars characters are in more than two films?


  
  

