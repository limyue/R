################第二章################
#显示当前目录
getwd()

#改变工作目录/或\\
setwd("C:/Users/Administrator/Desktop/0914140111李梦月上机作业六")
setwd("C:\\Users\\Administrator\\Desktop\\0914140111李梦月上机作业六")

#不退出R的情况下保存你的工作空间
save.image()

#使用history函数来查看最近输入的命令
history()

#.Last.value变量存储最近一个计算出的表达式值
x=5
x+10
y<-.Last.value
y

#保留字不能做对象名break、else、FALSE、for、function、
#if、Inf、NA、NaN、next、repeat、return、TURE、while
#开头必须是英文字母或“.”，以点为开头时，第二个字母不能是数字
#对象名称只能是字母、数字、“_”和“.”

#、使用print函数输出所有变量和表达式值，也可以输出矩阵和列表值，每次只能显示一个对象
z<-100
print(z)

#cat一个输出函数，功能和print有相同之处,可以将多个对象连接并以连续的方式显示,print不行
a<-c(1,2,3)
cat("hellow cat",a)

#列出所有变量
ls.str()
#强制显示所有变量
ls(all.names=TRUE)

#删除变量-永久地从工作空间中删除一个或多个对象,无法撤销
x<-55
y<-66
ls.str()
rm(x,y)
ls.str()

#基本数学运算
#次方(^/**)
x<-2^4
y<-2**4
cat(x,y)
#平方根--默认7位
x=sqrt(16)
x
#对数--以m为底x的对数log(x,m)、log10()
log(100,base=10)
log10(100)
log(100)
#以e为低的对数log()

#科学符号e---15000=1.5*10^4=1.5e4
x<-2e4/2e3
x

#四舍五入函数round(x, digits=k) / round(x, k)
round(982.546,digits=2)
round(982.546,2)
round(982.546,-2)
round(922.546,-2)

#实数x以四舍五入方式保留k位有效数字signif(x, digits=k)
signif(11.0592,digits=3)
signif(11.0592,3)

#近似函数(取整)
#floor(x)：得到小于等于x的最近整数
#ceiling(x)得到大于等于x的最近整数
#trunc(x)直接取整，小数全舍
floor(11.0592)
ceiling(11.0592)
trunc(11.0592)

#阶乘factorial(x)
factorial(3)

#特殊运算符
# %%：取模、求余；%/%：整除；%*%：矩阵乘积；%in%：右侧变量中包含左侧变量时，为TRUE，否则，为FALSE
5%%2
5%/%2
c(1,2)%*%c(1,2)
c(1,2)%in%c(1,2)
c(1,2)%in%c(3,4,1)

#特殊变量
#Inf无限大    -Inf负无限大
x=-5/0
x
5/Inf
#判断是否是无限大/无限小
is.infinite(x)
is.finite(x)

#NaN非数字或无定义数字
y<-Inf/Inf
y
is.nan(y)

#NA 缺失或无法得到
z<-NA+100
z
is.na(z)

