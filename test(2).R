class(c(TRUE,FALSE))#判断变量的类
class(sqrt(1:10))#判断变量的类
class(3+5i)#判断变量的类
class(1)#判断变量的类
class(1L)#判断变量的类
class(0.9:1.4)#判断变量的类
class(1:8)#判断变量的类
class("shuhhfu")#判断变量的类

(gender <- factor(c("male","female","male","female")))
levels(gender)
nlevels(gender)
as.integer(gender)
gender_char <- sample(c("female","male"),10000,replace = TRUE)
gender_fac <- as.factor(gender_char)
object.size(gender_char)
object.size(gender_fac)
as.character(gender)
is.character("red lorry")
is.logical(FALSE)
is.factor(gender)
is(gender,"factor")
ls(pattern="^is",baseenv())
x <- "12233.55"
as(x,"numeric")
as.numeric(x)
y <- c(2,34,44,333)
as.data.frame(y)
for(i in y)print(i)
num <- runif(30)
summary(num)
letters
letters[1:6]
LETTERS
fac <- factor(sample(letters[1:5],30,replace = TRUE))
summary(fac)
bool <- sample(c(TRUE,FALSE,NA),30,replace = TRUE)
summary(bool)
attributes(fac)
