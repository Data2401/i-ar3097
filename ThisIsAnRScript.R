## This is a R script 
## Run this code to make a plot of x and x^2 for the integers from 1 to 10

x <- 1:20
y <- x^3
z <- x^(1/2)

plot(x,y, type = "b", main = "Cubed integers")
plot(x,y, type = "b", main = "Square Roots of integers")
