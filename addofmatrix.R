vector1<-  c(1,2,3)
vector2<- c(4,5,6,7,8,9)
colnames<- list("col1","col2","col3")
rownames<- list("row1","row2","row3")
matrix.names<- list("matrix1","matrix2")
array1<- array(c(vector1,vector2),dim = list(3,3,2),dimnames = list(colnames,rownames,matrix.names))
print(array1)
matrix1<-array1[,,1]
matrix2<-array1[,,2]
result<- matrix1+matrix2
print(result)
