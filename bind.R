#adding row using bind
#creation of data frame
emp.data<-data.frame(
  
  emp.id<-c(1:5), 
  emp.name<-c("diwash","roshan","umesh","ujjal","rahul"),
  emp.salary<-c(10000,10000,11000,10000,12311),
  emp.date<-as.Date("2024/01/02","2024/01/03","2020/09/08","2021/08/03","2019/11/19")
  ,stringsAsFactors = FALSE
)
print(emp.data)
#create a next data frame
emp.newdata<- data.frame(
  emp.id<-c(6,7,8),
  emp.name<-c("abi","ashu","dew"),
  emp.salary<- c(10000.,11000,12000),
  emp.date<-as.Date("2024/01/02","2024/01/03","2020/09/08")  
)

emp.data<- rbind.data.frame(emp.newdata)
print(emp.data)
emp.finaldata<- rbind.data.frame(emp.data,emp.newdata)
emp.finaldata