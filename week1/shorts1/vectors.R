# c() = combine
words <- c("It's", "a", "beautiful", "day")

# rep() = repeat
rep(words, times = 2) # times = repeat whole vector
rep(words, each = 2)  # each = repeat each value of the vector 

# numbers <- c(1,2,3,4,5,6,7,8,9,10)
numbers1 <- c(1:10) # inclusive of 1 and 10

# seq() = increment by specific interval
numbers2 <- seq(from = 1, to = 10, by = 2) # 1 3 5 7 9

# length.out = equal spacing btwn values
numbers3 <- seq(from = 1, to = 10, length.out = 3) # 1 5.5 10
