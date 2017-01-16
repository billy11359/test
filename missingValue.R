## subset list

x <- list(id=1:4, height=170, gender="male")
x
x[1]
x["id"]
x[[1]]
x$id
x[c(2,3)]

library(datasets)
head(airquality)
g <- complete.cases(airquality)
g
airquality[g,][1:10,]