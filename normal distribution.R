
x = seq(-15, 15, by=0.1)

y = dnorm(x, mean(x), sd(x))

png(file="dnormExample.png")
plot(x, y)

dev.off()
