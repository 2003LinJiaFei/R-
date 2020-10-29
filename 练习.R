#Á·Ï°2-1
x <- c(1 / 1:1000)
atan(x)
y <- x
z <- 1/tan(y)
z
#Á·Ï°2-2
x == z
identical(x,z)
all.equal(x,z)
all.equal(x,z,tolerance=0)
#Á·Ï°2-3
true_and_missing <- c(TRUE,NA)
false_and_missing <- c(FALSE,NA)
mixed <- c(TRUE,FALSE,NA)
any(true_and_missing)
any(false_and_missing)
any(mixed)
all(true_and_missing)
all(false_and_missing)
all(mixed)
#Á·Ï°3-1
class(Inf)
class(NA)
class(NaN)
class("")
typeof(Inf)
typeof(NA)
typeof(NaN)
typeof("")
mode(Inf)
mode(NA)
mode(NaN)
mode("")
storage.mode(Inf)
storage.mode(NA)
storage.mode(NaN)
storage.mode("")
#Á·Ï°3-2
m <- c("dog","cat","hamster","goldfish")
data <- sample(m,1000,replace=TRUE)
as.data.frame(table(data))
#Á·Ï°3-3
g <- c("leek","caraway","spinach","celery")
ls()
print(ls(pattern="a"))
