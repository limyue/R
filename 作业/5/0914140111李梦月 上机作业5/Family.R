name<-c('MATHER','FATHER','LMY','LMY','LXM','RMX','LSX','HY','HHH','JMT')
names(name)<-c('MOM','DAD','L3','L4','L5','R6','L7','H8','H9','J10')
name
xuexing<-c('B','A','A','B','B','A','A','A','O','A')
names(xuexing)<-name
xuexing
age<-c(50,51,21,20,23,21,19,21,22,23)
names(age)<-name
age
Family<-rbind(name,xuexing,age)
Family
rownames(Family) <- c('姓名','血型','年龄')
Family
fam.infl<-list("家庭成员信息",Family)
fam.infl
names(fam.infl)<-c("Title","People")
fam.infl
fam.infl[[2]][,1]
fam.infl[[2]][,2]
fam.inf2<-data.frame(Family)
fam.inf2
fam.inf2[1]
fam.inf2[2]
Family
factor(xuexing,level=c("A","B","O"))
table(xuexing)
table(age>50)

