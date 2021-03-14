is.vector(5)
length(5)
v <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
is.vector(v)
v
length(v)
class(v)
str(v)
w = c(v,0,v)
str(w)
x = c(v, FALSE, "a")
str(x)
z = c(3:9)
str(z)
seq(3)
seq(3,9)
seq(3,9,2)
seq(3,9,length=3)

age <- c("A" = 3,"B" = 9,"C" = 8)
age
str(age)
names(v) = c("A","B","","C","D")
v
v[3]
v[c(2,5)]
v[3:7]
v[3:length(v)]
v[-3]
v[-c(2,5)]
v[-(3:7)]
v[-(3:length(v))]
2*v
v/2
v+2
w = 1/v
v+w
v+age