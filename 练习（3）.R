#5-1
a_list <- list(
  c(1,4,9),
  c(16),
  c(25),
  c(36),
  c(49),
  NULL,
  c(64),
  NULL,
  c(81),
  NULL
)
a_list

#5-2
b_data_frame <- data.frame(
iris  
)
x1 <- b_data_frame[[1]]
mean(x1)
x2 <- b_data_frame[[2]]
mean(x2)
x3 <- b_data_frame[[3]]
mean(x3)
x4 <- b_data_frame[[4]]
mean(x4)

#5-3
beaver1
data1 <- data.frame(id = 1)
a_beaver1 <- cbind(beaver1,data1)
a_beaver1
data2 <- data.frame(id = 2)
a_beaver2 <- cbind(beaver2,data2)
a_beaver2
a_beaver <- rbind(a_beaver1,a_beaver2)
a_beaver
a_beaver[runif(5) > 0.5]

#6-1
multiples_of_pi <- new.env()
multiples_of_pi[["two_pi"]] <- c(2*pi)
multiples_of_pi$three_pi <- (c(3*pi))
assign(
  "four_pi",
  c(4*pi),
  multiples_of_pi
)
ls.str(multiples_of_pi)

#6-2
jiouxing <- function(x){
ifelse(x%%2 == 0,TRUE,FALSE)
}
jiouxing(3)
jiouxing(-4)
jiouxing(0)

#6-3
hypotenuse <- function(x=3,y=4){
  sqrt(x^2+y^2)
}  
(c_list <- list(
  args = args(hypotenuse),
  body = body(hypotenuse)
))

  

  
