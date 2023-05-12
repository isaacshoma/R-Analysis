# Generate a sequence of numbers from -pi to pi
x <- seq(-pi, pi, length.out = 100)

# Calculate the sine and cosine of the sequence
sin_x <- sin(x)
cos_x <- cos(x)

# Plot the sine and cosine curves
plot(x, sin_x, type = "l", col = "red", lwd = 2)
lines(x, cos_x, col = "blue", lwd = 2)
legend("topleft", c("sin(x)", "cos(x)"), col = c("red", "blue"), lwd = 2)
