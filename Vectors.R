v1 <- c(1,2,3,4,5,6)
v1 #[1] 1 2 3 4 5 6

class(v1) # [1] "numeric"
typeof(v1) # [1] "double"

v2 <- c('hello', 'world')
v2
print(paste(v2)) # [1] "hello" "world"
print(paste0(v2)) # [1] "hello" "world"
class(v2) # [1] "character"


# create a vector
x <- vector("numeric", length = 10)
x #[1] 0 0 0 0 0 0 0 0 0 0

ltrs <- c("a","b","c","d")
ltrs

# concatenating the both above
mixed_vec <- c(x, ltrs)
#vector mixed_vec has coerced the numbers to character
print(mixed_vec)


# character vector
ltrs = letters[1:10]
class(ltrs) # [1] "character"
ltrs # [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j"

# Factor vector
fac = as.factor(ltrs)
class(ltrs) # [1] "character"
fac 
'
[1] a b c d e f g h i j
Levels: a b c d e f g h i j
'

#Mixing objects
y <- c(1.7, "a") 
class(y) # [1] "character"
y # [1] "1.7" "a" 

y <- c(TRUE, 2)
class(y) # [1] "numeric"
y # [1] 1 2

y <- c("a", TRUE)
class(y) # [1] "character"
y # [1] "a"    "TRUE"

