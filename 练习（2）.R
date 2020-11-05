#4-1
a <- seq(1:20)
a
b <- a*(a+1)/2
b
names(b) <- c(letters[1:20])   
b[c("a","e","i","o")]

#4-2
d <- c(11:0,1:11)
diag(d,21,21)
