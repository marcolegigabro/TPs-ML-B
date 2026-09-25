library(gglasso)
data(bardet)
write.csv(bardet$x, "bardet_x.csv", row.names = FALSE)
write.csv(bardet$y, "bardet_y.csv", row.names = FALSE)
