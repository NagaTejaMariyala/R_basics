A <- data.frame(name = c("Alfie","Belinda","Charlie","Delilah"),
                age = c(34,28,31,38),
                smoker = c(TRUE,FALSE,FALSE,TRUE))
A
A <- data.frame(c("Alfie","Belinda","Charlie","Delilah"),
                c(34,28,31,38),
                c(TRUE,FALSE,FALSE,TRUE))
names(A) = c("name","age","smoker")
A
is.data.frame(A)
class(A)
nrow(A)
ncol(A)
dim(A)
names(A)
rownames(A)
colnames(A)
str(A)
A <- data.frame(name = c("Alfie","Belinda","Charlie","Delilah"),
                age = c(34,28,31,38),
                smoker = c(TRUE,FALSE,FALSE,TRUE),
                stringsAsFactors = FALSE)
str(A)
height <- c(186,154,166,170)
weight <- c(92,72,80,78)
B <- data.frame(height,weight)
B
str(B)
C <- data.frame(A,B)
C
D <- data.frame(c1 = c(5,TRUE,-1,FALSE),c2 = c("A",3,-2,TRUE))
D
str(D)
D <- data.frame(c1 = c(5,TRUE,-1,FALSE),c2 = c("A",3,-2,TRUE),stringsAsFactors = FALSE)
D
str(D)
E <- data.frame(v1=c(1),v2=c(2,3),v3=c(4,5,6,7))
E
E <- data.frame(v1=c(1),v2=c(2,3),v3=c(4,5,6,7,8))

A[1,2]
A[1,]
A[,2]
A[c(2,3),c(1,3)]
A[1:nrow(A),-2]
A[1,"smoker"]
A$name
A$smoker
A$a

A
height
G <- data.frame(A,height)
G
H <- cbind(A,height)
H
weight
H$weight <- weight
H
I <- data.frame("Eddie",24,FALSE,172,82)
J <- rbind(H,I)
I <- data.frame(name = "Eddie",age = 24,smoker = FALSE,height = 172,weight = 82)
J <- rbind(H,I)
J
objects()
weight <- c(92,72,80,70)
weight
C
C$weight <- c(82,72,80,70)
C
