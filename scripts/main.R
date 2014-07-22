dat <- read.csv("../data/iris.csv")

png("../output/plot.png")
plot(density(dat$Petal.Length))
dev.off()

pdf("../output/plot2.pdf")
plot(dat$Sepal.Length, dat$Sepal.Width)
dev.off()
