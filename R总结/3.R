########第三章########
#numeric()函数生成初始向量，向量的元素均为0 numeric(length=0)
numeric(length=4)


#数列seq(from, to, by=width, length.out=numbers)
seq(3,9)
seq(3,9,by=2)
seq(3,9,length.out=5)

#重复向量对象函数rep()rep(x, times=重复次数, each=每次每个元素的重复次数, length.out = 向量长度)
rep(3, 3)
rep(1:3, times=3, each=3)
rep(1:3, times=3, each=3, length.out=8)

#简单向量对象的运算
x<-1:5
y<-x+3 
y
#不同长度向量对象相乘
x<-c(1,2,3,4)
y<-c(1,2)
z<-x*y
z
#常见向量对象的数学运算函数
#sum()求和
sum(22+33)
#max()最大值
x<-c(2,4,7,1)
max(x)
#min()最小值
min(x)
#length()计算向量对象长度函数结果为向量长度，即向量元素个数
length(x)
#prod()函数 计算所有元素的积
prod(1:3)
#cumsum():连加，即前一个元素加上后一个元素的和作为后一个元素的新值存入向量中。
cumsum(1:4)
#cumprod():连乘
cumprod(1:3)
#cummax():最大
cummax(1:3)
#cummin():最小
cummin(1:4)
#diff()返回各元素与下一个元素的差结果会比原先向量少一个元素
#sort(x, decreasing = FALSE)从小到大排序
#rank()传回向量对象，结果是原向量对象的各元素在元向量对象按从小到大排序后所得向量对象中的位次
#rev()将向量对象颠倒排列
#mean()：计算样本的平均值
#media()：计算样本的中位数
#sd()：计算样本的标准偏差
#var()：计算样本的方差
#cor(x, y)：计算两变量间的相关系数
#cov(x, y)：计算两变量间的协方差



