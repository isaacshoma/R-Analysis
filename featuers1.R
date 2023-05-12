# Create two matrices
A <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
B <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Multiply the matrices
C <- A %*% B

# Print the result
print(C)
