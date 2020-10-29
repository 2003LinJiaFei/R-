class(c(TRUE,FALSE))#判断变量的类
class(sqrt(1:10))#判断变量的类
class(3+5i)#判断变量的类
class(1)#判断变量的类
class(1L)#判断变量的类
class(0.9:1.4)#判断变量的类
class(1:8)#判断变量的类
class("shuhhfu")#判断变量的类

(gender <- factor(c("male","female","male","female")))#让向量里的每个因素成为一个标签
nlevels(gender)#因子水平
as.integer(gender)#因子的值的存储形式
gender_char <- sample(c("female","male"),10000,replace = TRUE)#对字符串“female”和“male”随机采样10 000
次
gender_fac <- as.factor(gender_char)
object.size(gender_char)#返回每个对象的内存分配大小
object.size(gender_fac)#返回每个对象的内存分配大小
as.character(gender)#把因子转换成字符串
is.character("red lorry")#判断是否为字符串
is.logical(FALSE)#判断是否为逻辑变量
is.factor(gender)#判断是否为因子
is(gender,"factor")#判断是否为因子
ls(pattern="^is",baseenv())#可查看在base包中所有的is函数
x <- "12233.55"#对x的赋值
as(x,"numeric")#把字符串转换为数字
as.numeric(x)#把字符串转换为数字
y <- c(2,34,44,333)#对y的赋值
as.data.frame(y)#把向量转换为数据框
for(i in y)print(i)#打印y
num <- runif(30)#生成30个均匀分布于0和1之间的随机数：
summary(num)#提供汇总信息
letters#内置的常数
letters[1:6]#索引从a到f的字母
LETTERS#索引从A到Z的大写字母
fac <- factor(sample(letters[1:5],30,replace = TRUE))#从a到e的字母中重复抽样replace随机抽样30次
summary(fac)#提供汇总信息
bool <- sample(c(TRUE,FALSE,NA),30,replace = TRUE)#从向量中重复抽样replace随机抽样30次
summary(bool)#提供汇总信息
attributes(fac)#显示当前对象的所有属性列表
