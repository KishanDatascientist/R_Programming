#----print function
x <- 10
print(x)

msg <- 'hello'
print(msg)

y <- 5

y ##auto-printing occurs
print(y) ##explicit printing
## [1] : means y is a vector and 5 is its first element

#using operator to create integer sequences
#integer length sequence of length 20
x <- 10:30
x

# paste
print(paste('hello','world')) #[1] "hello world"

# paste sep -
print(paste('hello','world', sep ='-'))

#paste
paste0('hello','world') #[1] "helloworld"

#paste0
paste0('Welcome','to','R') #[1] "WelcometoR"

#-----str----
library(datasets)
str(iris)

x <- list(a=1:3, b="hello")
str(x)


#-----message()----
f <- function() {
  message("This is a message")
  return(10)
}
f() #message() prints even if output is suppressed

#----- cat()----
print("Hello") # [1] "Hello"
cat("Hello") # Hello
cat("Hello\nWorld") # need to add manually new line
print("Hello
      World") # [1] "Hello\n      World"

#all 
x <- c(1, 2, 3)

print(x)
cat("Values:", x, "\n")
message("Vector length: ", length(x))
str(x)
'
> print(x)
[1] 1 2 3
> cat("Values:", x, "\n")
Values: 1 2 3 
> message("Vector length: ", length(x))
Vector length: 3
> str(x)
 num [1:3] 1 2 3
'
#
sprintf("%s is %f feet tall","Kishan",6.2)

