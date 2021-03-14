A <- matrix(c(3,2,4,1), nrow = 2, ncol = 2)
A
B <- matrix(c(3,2,4,1), nrow = 2, ncol = 2, byrow = TRUE)
B
g = matrix(c(A,B),4,2)
g
g = matrix(c(A,B),4,3)
g
i = cbind(A,B)
i
j = rbind(A,B)
j
v = c(7,8)
m = rbind(A,v)
m

N <- matrix(c(500,100,75,750,150,100),3,2,
            dimnames = list(c("rent","food","bills"),c("A","B")))
N
dimnames(N)
str(N)
N[c("rent","bills"),"B"]

N = matrix(c(1,3,5,2,3,6,4,9,4),3,3)
N
N[1,2]
N[1,]
N[,2]
N[c(2,3),c(1,2)]
N[-2,]
2*A
A+B
A+2
A%*%B
A*B
rowSums(A)
colSums(A)
t(N)
det(N)
solve(N)
eigen(N)
