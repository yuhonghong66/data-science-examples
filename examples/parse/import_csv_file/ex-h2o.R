library(h2o)
library(ex)
path = ex.locate("data/iris/iris_wheader.csv")
h2o.init()
h2odf = h2o.importFile(path)
stopifnot(nrow(h2odf) == 150)
