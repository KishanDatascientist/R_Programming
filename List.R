list_1 <- list(x=c(10,20,30),y=c("a","b","c"),z=c(TRUE,FALSE))
print(list_1)
'
$x
[1] 10 20 30

$y
[1] "a" "b" "c"

$z
[1]  TRUE FALSE
'

test <- list("music tracks", 100, 5)
test
'
[[1]]
[1] "music tracks"

[[2]]
[1] 100

[[3]]
[1] 5
'

is.list(test) #[1] TRUE

x <- c("music tracks", 100, 5)
x #[1] "music tracks" "100"          "5" 

is.list(x) #[1] FALSE

####
names(test) <- c("product","count","rating")

test
'
$product
[1] "music tracks"

$count
[1] 100

$rating
[1] 5
'
test$product # [1] "music tracks"

cars <- list(company = "Mahindra", model = "Thar", type = 4)
cars
'
$company
[1] "Mahindra"

$model
[1] "Thar"

$type
[1] 4
'
str(cars)
'
List of 3
 $ company: chr "Mahindra"
 $ model  : chr "Thar"
 $ type   : num 4
'
cars2 <- list(company = "Hyundai", model = "i10", type = 4)
cars.data <- list(cars_1 = cars, cars_2 = cars2)
cars.data
'
$cars_1
$cars_1$company
[1] "Mahindra"

$cars_1$model
[1] "Thar"

$cars_1$type
[1] 4


$cars_2
$cars_2$company
[1] "Hyundai"

$cars_2$model
[1] "i10"

$cars_2$type
[1] 4
'

cars.data[[1]][2] # $model [1] "Thar"



cars.data[c(TRUE,TRUE)]
