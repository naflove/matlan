#Naufal Alfiansyah Kurniawan (17523194)
#Umar Abdul Aziz Al-Faruq (17523215)

library(matlib)

#No 1
A <- matrix(c(4, -5, 2, -3), 2, 2, TRUE)
powerMethod(A, v = c(1,0), maxiter = 6)

#No 2
B <- matrix(c(0, 11, -5, -2, 17, -7, -4, 26, -10), 3, 3, TRUE)
powerMethod(B, v = c(1,1,0), maxiter = 6)
