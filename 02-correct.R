library(tidyverse)

# function of treating na
na.func <- function(data,na.rm = TRUE ) {
  if (na.rm) {
    # if na.rm is true, data does not change, na will be automatically removed later
    data <- data 
  } else {
    # if na.rm is false, change na into 0
    data <- data %>%
      mutate(
        across(everything(), ~replace_na(.x, 0))
      )
  }
  return(data)
}

# na.rm == True data does not change, na.rm == False change na to 0
dt1 <- na.func(dt,na.rm = )