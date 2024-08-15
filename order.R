#changing order of factors
data<- c("East","West","East","North",'North')
factor_data<- factor(data)
print(table(factor_data))
print(factor_data)

direction<-c("East","West","North")
#apply the factor function
new_order_data <- factor(factor_data,levels =c(direction) )
print(new_order_data)
print(table(new_order_data))