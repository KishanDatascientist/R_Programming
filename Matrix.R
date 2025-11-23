M <- matrix(1:9, nrow =3, ncol=3, byrow = T)
M
'
     [,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
[3,]    7    8    9
'

matrix(1:6, nrow = 2)
'
     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6
'
cbind(1:3,1:3)
rbind(1:3,1:3)

n <- matrix(1:8, byrow = TRUE, nrow = 2)
n
rbind(n,9:12)
'
     [,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
[3,]    9   10   11   12
'
cbind(n,9:10)
'
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    2    3    4    9
[2,]    5    6    7    8   10
'

v = list("Money","Value")
d = list("Time","Power")
b <- rbind(v,d)
'
  [,1]    [,2]   
v "Money" "Value"
d "Time"  "Power"
'
class(b) # [1] "matrix" "array" 

v = list("Mahindra","TATA")
d = list(10L,15L)
car.data <- cbind(v,d)
colnames(car.data) <- c("Company","Price in lakhs")
rownames(car.data) <- c("Entry1","Entry2")

car.data 

# coerce happen which changes the dtypes




