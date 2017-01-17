# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in each game this
# season (google "Seahawks" for the info!)
seahawks <- c(20, 20, 25, 31, 15)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each game this season
more.seahawks <- c(36, 25, 31, 24, 26)

# Combine your two vectors into a dataframe
my.data <- data.frame(seahawks, more.seahawks)

# Create a new column "diff" that is the difference in points.
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
my.data$diff <- my.data$seahawks - my.data$more.seahawks


# Create a new column "won" which is TRUE if the Seahawks won


# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!
