#calculation across array elements, margin, ...)
#create two vectors of diff length
vector1<- c(5,9,3)
vector2<- c(10,11,12,12,13,15)

#take vector as input
new.array<- array(c(vector1,vector2),dim = c(3,3,2))
print(new.array)

#using apply function
result<-apply(new.array,c(1),sum)
print(result)