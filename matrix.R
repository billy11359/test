x <- matrix(1:6, nrow=2, ncol=3)
x
x[1,2]
x[1,]
x[,3]
x[2,c(1,3)]
class(x[1,2])
x[1,2, drop = FALSE]