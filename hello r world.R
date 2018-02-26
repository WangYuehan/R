#hello R world

#test c can caculate
A <- c(1.84,1.74,1.65,1.58,1.81)
B <- c(86.2,65,51.5,45,56)
BMI <- (B/(A^2))
BMI

#test combine
A <- c("A","B","C")
B <- c(1,2,3)
c(A,B)

#test num
A <- c("A","B","C")
A[c(2,3)]

#test -num
A <- c("A","B","C")
A[-c(2,3)]

#test array
A <- c('A','B')
B <- c(1,2,3)
C <- c('!','@','#','123')
z <- array(1:24,c(2,3,4),dimnames=list(A,B,C))
#3 dim, 第一个是数字，第二个是填充维度，第三个是名字
z

#test martix 2 dimision
A=matrix(1:24,nrow=4,ncol=6)
A[,6]
A[3,]
A[3,4]
B=A[c(2,3,4),c(3,4)]
B
dimnames(B)=list(c(1,2,3),c(1,2))
B