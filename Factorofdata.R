#factors
#creation of vector as input
data<- c("East","West","North","South")

#applying factor function
factor_data <-factor(data)
print(factor_data)
table(factor_data)
print(is.factor(factor_data))