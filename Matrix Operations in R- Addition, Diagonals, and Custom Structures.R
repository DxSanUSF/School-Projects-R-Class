# Assignment 6 - Matrix Arithmetic and Construction in R
# Author: David Sanchez

# Task 1 - Matrix Addition & Subtraction
A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

cat("A + B:\n"); print(A + B)
cat("\nA - B:\n"); print(A - B)

# Task 2 - Diagonal Matrix
D <- diag(c(4, 1, 2, 3))
cat("\nDiagonal Matrix D:\n"); print(D)

# Task 3 - Custom 5x5 Matrix
M <- cbind(
  c(3, 2, 2, 2, 2),
  rbind(1, diag(3, 4, 4))
)
cat("\nCustom Matrix M:\n"); print(M)
