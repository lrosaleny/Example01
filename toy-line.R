getwd()
a <- 2
b <- -9
n <- 90
sig_sq <- 0.5
x <- runif(n)
y <- a + b *x +rnorm(n, sd =sqrt(sig_sq))
(avg_x <- mean(x))
objects()
write(avg_x, "avg_x.txt")
plot(x,y)
abline(a,b, col="red")
x
dev.print(pdf, "toy_line_plot.pdf")