an_environment <- new.env()
an_environment

an_environment[["pythag"]] <- c(12,15,20,21)
an_environment$root <- polyroot(c(6,-5,1))
assign(
"monday",
weekdays(as.Date("1969/07/02")),
an_environment
)

an_environment[["pythag"]]
an_environment$root
get("monday",an_environment)
ls(envir = an_environment)
ls.str(envir = an_environment)
exists("pythag",an_environment)

(a_list <- as.list(an_environment))
as.environment(a_list)
list2env(a_list)

nested_environment <- new.env(parent = an_environment)
exists("pythag",nested_environment)
exists("pythag",nested_environment,inherits = FALSE)
non_stoe(3,4)rmers <<- c(3,7,8,13,17,18,21)
get("non_stormers",envir = globalenv())
head(ls(envir = baseenv()),20)

hypotenuse <- function(x,y){
sqrt(x^2+y^2)
}  
hypotenuse(3,4)
hypotenuse(x=7,y=24)

hypotenuse <- function(x=5,y=12){ 
sqrt(x^2+y^2)  
}  
hypotenuse()
formals(hypotenuse)
args(hypotenuse)
formalArgs(hypotenuse)
(body_of_hypoternuse <- body(hypotenuse))
deparse(body_of_hypoternuse)

normalize <- function(x,m=mean(x),s=sd(x)){
(x-m)/s  
}  
normalize <- normalize(c(1,3,6,10,15))
mean(normalize)
sd(normalize)
normalize(c(1,3,6,10,NA))

normalize <- function(x,m=mean(x,na.rm = na.rm),s=sd(x,na.rm = na.rm),na.rm = FALSE){ 
(x-m)/s  
}
normalize(c(1,3,6,10,NA))
normalize(c(1,3,6,10,NA),na.rm = TRUE)

normalize <- function(x,m=mean(x,...),s=sd(x,...),...){
(x-m)/s
}          
normalize(c(1,3,6,10,NA))
normalize(c(1,3,6,10,NA),na.rm = TRUE)

do.call(hypotenuse,list(x=3,y=4))
dfr1 <- data.frame(x = 1:5,y = rt(5,1))
dfr2 <- data.frame(x = 6:10,y =rt(5,1,1))
dfr3 <- data.frame(x = 11:15,y =rbeta(5,1,1))
do.call(rbind,list(dfr1,dfr2,dfr3))
emp_cun_dist_fn <- ecdf(rnorm(50))
is.function(emp_cun_dist_fn)

f <- function(x9){
y9 <- 1  
g <- function(y9){
  (x9+y9)/2
}
g(x9)
}
f(sqrt(5))

h <- function(x10){
x10*y10
}
y10 <- 19
h(9)
y11 <- 19
h2 <- function(x11){
  if(runif(1)>0.5)y11 <- 12
x11*y11  
}
replicate(10,h2(9))
