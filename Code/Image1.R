pdf("Image1.pdf", pointsize = 9, height = 4, width = 6)
plot(x, y, main = "Scatter Plot Example", xlab = "X", ylab = "Y", pch = 16, col = "blue")
abline(lm(y ~ x), col = "red")
legend("topright", legend = c("Data Points", "Regression Line"), col = c("blue", "red"), pch = c(16, NA), lty = c(NA, 1))

dev.off()