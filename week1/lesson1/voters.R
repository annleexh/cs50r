url <- "https://github.com/fivethirtyeight/data/raw/master/non-voters/nonvoters_data.csv"
voters <- read.csv(url)

View(voters)

# tot. number of rows in dataframe
nrow(voters) 

# tot. number of columns in dataframe
ncol(voters) 

# special values
#1 Inf, -Inf
#2 NaN - Not a number
#3 NA - Not available
#4 NULL - similar to NA but NA could form a vector 

# view unique values in a column
unique(voters$Q21)

# factor(x = character(), levels, labels = levels,exclude = NA, ordered = is.ordered(x), nmax = NA)
factor(
  voters$Q21, 
  labels = c("Yes", "No", "Unsure/Undecided"), # give specific label for each unique value
  exclude = c(-1) # exclude unique values, rmb to exclude its label too^ ("?" for -1)
)