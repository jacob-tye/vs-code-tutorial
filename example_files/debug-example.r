# Initialize variables
temp_var <- 0
temp_arr <- c()

# Define the function
example_fct <- function(i) {
  temp_var <<- i
  temp_arr <<- c(temp_arr, temp_var)
}

# Loop through 0 to 9 and call the function
for (i in 0:9) {
  example_fct(i)
}

# Print the results
temp_arr

