name<-c('JL','LFH','WD','LMY','LMY','LXM','RMX','LSX','HY','JMT')
names(name)<-c('J1','L2','W3','L4','L5','L6','R7','L8','H9','J10')
name
xuexing<-c('b','a','o','b','b','a','o','b','a','a')
names(xuexing)<-name
xuexing
age<-c(22,22,21,21,20,18,19,23,21,22)
names(age)<-name
age
Family<-rbind(name,xuexing,age)
Family
rownames(Family) <- c('ÐÕÃû','ÑªÐÍ','ÄêÁä')
Family