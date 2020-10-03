#Exercise
#Write matrix a in an R script, run the current line (ctrl+enter or cmd+enter), and call it from the R console.
A <- matrix(data = c(1,2,3,4),nrow=2,ncol=2,byrow = TRUE)
A

#Exercise
#What is the output of A[-1,] and A[,-2]?
A[-1,]
A[,-2]

#Exercise
#What N[N > 3] <- 2 does?
N <??? matrix ( c ( 1 : 9 ) , 3 , 3 , TRUE)
which(N[2,]>3)
which(N[,2]>3)

#Sample 100 numbers in the range of [1,1000], without
#replacement, and assign those to a variable named values.

values <- 1:100
values

#Create a 10 × 10 matrix G, with elements from values, filling
#by row.

G <- matrix(c(values),10,10,FALSE)
G

#Create a 10 × 10 matrix H, which is a transpose of G.
H <- G
t(H)

#Define a matrix J, which is an addition of G and H.
J <- G+H
J

#Compute the determinant of G, H, and J.
det(G)
det(H)
det(J)

#Create a matrix K, which is a combination of the first 5
#columns of G and J

K <- cbind(G[,1:5],J[,1:5])
K

#Compute G · G???1, what do you see?
G*G-1

