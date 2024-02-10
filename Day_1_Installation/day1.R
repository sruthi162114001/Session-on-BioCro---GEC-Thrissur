#Defining a variable
a=5
b=8

#Arithematical Operations
a+b
a-b
a*b
a/b
a^b

#Triginometric Operations
d=cos(pi)
e=cos(2*pi)

#Displaying results
d
e
print(d)
print(e)
cat("the value of d is", d ,"\n")

#Vector
Name=c("Ram","Raja","Raji")
std=c(7,6,7)
class(Name)
class(std)
std


#Matrix
A=matrix(c(1,5,3,4,2,9,-2,0,4),nrow=3,ncol=3)
A
C=matrix(c(1,5,3,4,2,9,-2,0,4),nrow=3,ncol=3,byrow=T)
C
B=matrix(c(-1,2,1,3,1,9,4,0,1),nrow=3,ncol=3,byrow=T)
B


A+B
B+C

B*C


B%*%C
dim(A)
t(A)
