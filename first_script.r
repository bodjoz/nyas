# show top 6 rows
head(iris)

# shows data structure 
str(iris)

plot(iris)

summary(iris)
lm(iris$Sepal.Length ~ iris$Sepal.Width)
model <- lm(iris$Sepal.Length ~ iris$Sepal.Width)
summary(model)
