# Set the seed for reproducibility
set.seed(123)

# Generate a random sample of size 100 from a normal distribution
sample <- rnorm(100)

# Calculate the mean and standard deviation of the sample
mean <- mean(sample)
sd <- sd(sample)

# Print the results
cat("The mean of the sample is", mean, "\n")
cat("The standard deviation of the sample is", sd, "\n")

# Create a histogram of the sample with mean and standard deviation lines
hist(sample, main = "Histogram of Sample", xlab = "Value", ylab = "Frequency", col = "lightblue", border = "white")
abline(v = mean, col = "red", lwd = 2)
abline(v = mean + sd, col = "blue", lwd = 2)
abline(v = mean - sd, col = "blue", lwd = 2)
legend("topright", legend = c("Mean", "Mean + SD", "Mean - SD"), col = c("red", "blue", "blue"), lwd = 2)
