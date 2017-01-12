# first: install dependent packages
install.packages(c("MASS", "akima", "robustbase"))

# second: install suggested packages
install.packages(c("cobs", "robust", "mgcv", "scatterplot3d", "quantreg", "rrcov", "lars", "pwr", "trimcluster", "parallel", "mc2d", "psych", "Rfit"))

# third: install an additional package which provides some C functions
install.packages("devtools")
library("devtools")
install_github("mrxiaohe/WRScpp")
install_github("mrxiaohe/WRScppWin")

# fourth: install WRS
install_github("nicebread/WRS", subdir="pkg", force = TRUE)

install.packages('ggplot2', dependencies = TRUE)
library(ggplot2) 
library(RColorBrewer)
data("diamonds")
qplot(data = diamonds, x = carat, y = price, color = cut) + 
  scale_color_brewer(palette = 'Accent')
