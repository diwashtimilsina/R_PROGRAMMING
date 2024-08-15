#create a vector
 height<- c(132,151,132,139,166,147,122)
 weight<- c(48,49,48,53,67,52,40)
 gender<-c("m","f","m","f","f","m","f")
 
 #create a dataframe 
 input_data <- data.frame(height,weight,gender)
 print(input_data)
 
 #test if input column gender is factor
 print(is.factor(input_data$gender))
 print(input_data$gender)
 print(table(gender,height,weight))
