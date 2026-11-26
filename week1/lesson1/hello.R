# readline() gives character type output
name <- readline("What is your name? ")
a <- paste("Hello, ", name, sep = "")
b <- paste0("Hello, ", name) # paste0() default with sep = ""
print(a)
print(b)

# function composition
print(paste0("Hello, ", readline("What is your name? ")))