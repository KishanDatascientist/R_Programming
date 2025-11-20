#----Order of operations-----
'''
Parenthesis()
Exponent(^)
multi and div(left to right)
add and sub(left to right)
'''

# add
100+100 #200

#subtraction
100-50 #50

#multiplication
100*2 #200

#division
100/2 #50

#remainder
100%%2 #0

# Rational/logical operators
----------
"""
ge, g, le,l
"""
#AND
10>2 & 10 < 2 #False

#OR
10 > 2 | 10 < 2 #True

#NOT
!(10 == 2) #True

X <- 100
y <- 200
X == y

#---read_file---
auction <- read.csv("E:\\Kishan\\R programming\\Datasets\\auction.csv")

#------view the dataset
View(auction)

#-----operator---
x <- auction[auction$bidder=='chuik' & auction$bid==100,]



