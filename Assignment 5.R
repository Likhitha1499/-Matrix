A = matrix(1:100, nrow=10)
B = matrix(1:1000, nrow=10)
P= t(A)
Q = t(B)
a = c(A)
b = c(B)
X = A*a
Y = B*b
a=matrix(a,nrow= 10)
b=matrix(b,nrow= 100)
e= A%*%a
f= b%*%B
S=matrix(2:5, nrow=2)
det(S)
det(A)
