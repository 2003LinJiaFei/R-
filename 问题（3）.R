#问题5-1以下列表的长度是多少？
3

#问题5-2你会在哪里找到成对列表？
#使用formals时，函数将返回一个函数参数的成对列表。

#问题5-3尽可能多地说出的几种创建数据框子集的方法。
a_data_frame$x[2:3]
a_data_frame[[1]][2:3]
a_data_frame[["x"]][2:3]
a_data_frame[2:3,-3]
a_data_frame[c(FALSE,TRUE,TRUE,FALSE,FALSE),c("x","y")]
a_data_frame[2:3,1]

#问题5-4如何创建一个数据框，使得它的列名既非唯一又非有效？
data.frame(
  "A column" = letters[1:5],
  "..." = rnorm(5),  
  "..." = runif(5) > 0.5,
  check.names = FALSE
)

#问题5-5你会使用哪个函数将一个数据框追加到另一个之后？
rbind()
merge()

#问题6-1，全局环境的另一个名字是什么？
#活动环境

#问题6-2，如何把列表转换为环境
as.environment(a_list)

#问题6-3，如何将函数的内容打印到控制台上
body()

#问题6-4，列举三个能够输出函数形参名称的函数。
formalArgs() 
formals()
args()

#问题6-5，do.call()函数会做些什么？
#把其他函数作为函数的参数


