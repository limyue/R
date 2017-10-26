ZS<-c("C"=95.5,"JAVA"=85,"R"=78)
LS<-c("C"=80,"JAVA"=85,"R"=75)
WW<-c("C"=82,"JAVA"=56,"R"=70)
ZL<-c("C"=80,"JAVA"=76,"R"=95)
SQ<-c("C"=76,"JAVA"=80,"R"=56)
ZB<-c("C"=85,"JAVA"=79,"R"=78)
WJ<-c("C"=84,"JAVA"=85,"R"=87)
ZA<-c("C"=92,"JAVA"=89,"R"=90)
score<-rbind(ZS,LS,WW,ZL,SQ,ZB,WJ,ZA)
NO<-c("1401","1402","1403","1404","1405","1406","1407","1408")
NAME<-c("ZS","LS","WW","ZL","SQ","ZB","WJ","ZA")
SEX<-c("M","M","F","M","F","M","M","F")
Score<-data.frame(NO,NAME,SEX,score)
row.names(Score)<-c("stu1","stu2","stu3","stu4","stu5","stu6","stu7","stu8")

JD<-function(gra){
jd<-0
	i<-1
	while(i<4)
	{
		if(gra[i]>=90)
		{
			jd<-jd+3
		}
		else if(gra[i]>=80)
		{
			jd<-jd+2
		}
		else if(gra[i]>=70)
		{
			jd<-jd+1
		}
		else
		{
			jd<-jd+0
		}
		i<-i+1
	}
	return(jd)
}
JD(Score[3,4:6])
JD(Score[6,4:6])


