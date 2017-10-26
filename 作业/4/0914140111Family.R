name<-c('mom','dad','WD','LMY','LMY','LXM','RMX','LSX','HY','JMT')
names(name)<-c('mather','father','W3','L4','L5','L6','R7','L8','H9','J10')
name
xuexing<-c('b','a','o','b','b','a','o','b','a','a')
names(xuexing)<-name
xuexing
age<-c(45,45,21,21,20,18,19,23,21,22)
names(age)<-name
age
Family<-list(name,xuexing,age)
Family
//列表
names(Family)<-c('name','xuexing','age')
Family
Familys<-list("家庭成员信息",Family)
Familys
names(Familys)<-c("Title","Family")
Familys
//框架
Familys<-data.frame(Family)
Familys
Familys[1,]
Familys[2,]
Familys2<-data.frame(Family)
Familys2
Familys2[1]
Familys2[2]





ZS<-c("C"=95.5,"JAVA"=85,"R"=78)
LS<-c("C"=80,"JAVA"=85,"R"=75)
WW<-c("C"=82,"JAVA"=56,"R"=70)
ZL<-c("C"=80,"JAVA"=76,"R"=95)
SQ<-c("C"=76,"JAVA"=80,"R"=56)
ZB<-c("C"=85,"JAVA"=79,"R"=78)
WJ<-c("C"=84,"JAVA"=85,"R"=87)
ZA<-c("C"=92,"JAVA"=89,"R"=90)
score<-rbind(ZS,LS,WW,ZL,SQ,ZB,WJ,ZA)
score
CLASS<-c("1401","1402","1403","1404","1405","1406","1407","1408")
NAME<-c("ZS","LS","WW","ZL","SQ","ZB","WJ","ZA")
SEX<-c("M","M","F","M","F","M","M","F")
Score<-data.frame(CLASS,NAME,SEX,score)
Score
row.names(Score)<-c("stu1","stu2","stu3","stu4","stu5","stu6","stu7","stu8")
Score
mean(Score[,4])
trunc((Score[3,4:6]-50)/10)
var(Score[,5])
sd(Score[,5])
plot(Score[4,4:6])
hist(Score[,6])
Score[,3]<-gsub("M", "男", Score[,3])
Score[,3]<-gsub("F", "女", Score[,3])
Score

