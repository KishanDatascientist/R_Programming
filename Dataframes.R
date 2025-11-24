# create the dataframe
BMI <- data.frame(gender = c("Male","Male","Female"),
                  height = c(152, 171.5, 165),
                  weight = c(81,89,90),
                  Age = c(42,35,45))
print(BMI)
'
  gender height weight Age
1   Male  152.0     81  42
2   Male  171.5     89  35
3 Female  165.0     90  45
'
name <- c('jazz','rak','bob')
class(name)
age <- c(22,23,24)
class(age)
children <- c(FALSE,TRUE,TRUE)
class(children)
df <- data.frame(name,age,children)
df
'
  name age children
1 jazz  22    FALSE
2  rak  23     TRUE
3  bob  24     TRUE
'
df <- data.frame(Name=name,Age=age,Children=children)
df
str(df)

lst1 <- c('g','h','k')
age1 <- c(11,12,13,14)
data.frame(lst1,age1)
' Error in data.frame(lst1, age1) : 
arguments imply differing number of rows: 3, 4 '

df[1,]
'
  Name Age Children
1 jazz  22    FALSE
'
df[1,3] # [1] FALSE

df[1,"Name"] # [1] "jazz"

df['Name']
'
  Name
1 jazz
2  rak
3  bob
'
# dataframe is list containing vectors
df$Children
# [1] FALSE  TRUE  TRUE

df[c(2,3),c("Age","Children")]
'
  Age Children
2  23     TRUE
3  24     TRUE
'
df[['Age']]
# [1] 22 23 24

Height <- c(164,165,176)
df$Height <- Height
df
# height added to the dataframe
df[['height']] <- Height # Another method

weight <- c(77,78,79)
df <- cbind(df,Weight=weight) # Add the Weight column

vel <- c("vel",25,FALSE,180,80)
df <- rbind(df,vel)
str(df)  # if we follow this this conver all values in character in df

vel <- data.frame(Name="vel",Age = 25, Children = FALSE, Height = 180, Weight = 80)
df <- rbind(df,vel)

sort(df$Height) # [1] 164 165 176 180
ranks <- order(df$Height)
ranks # [1] 1 2 3 4

df[ranks,]

df[order(df$Age,decreasing = TRUE),]













