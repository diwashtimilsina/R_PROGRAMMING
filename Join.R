#create a vector object 
city<-c("kushma","hemja","pokhara")
state <-c("Gandaki","Gandaki","gandaki")
zipcode<-c(4403,4405,4408)
address.data<-data.frame(city= city,state= state,zipcode= zipcode)
cat("first data frame")  
print(address.data)
  
  #create another data frame
  new.address<-data.frame(
    city=c("ktm"),
    state=c("ratnapark"),
    zipcode=c(4400)
    )  
  cat("second dataframe")
  print(new.address)
  
  all.address<-rbind(address.data,new.address)
  print(all.address)