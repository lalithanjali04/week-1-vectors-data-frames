a <- (rnorm(10))
b <- letters[4:13]
c <- c("yes","no","no","no","no","yes","no","yes","yes","no")

df3 <- data.frame(a,b,c)

df3[with (df3, order(a)),] 
