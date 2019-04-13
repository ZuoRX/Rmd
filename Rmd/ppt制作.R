library(devtools)
library(yaml)
#library(Rtools)
#system('g++ -v')

# install_github("slidify", "ramnathv")
# install_github("slidifyLibraries", "ramnathv/slidifyLibraries")
install_github('davidgohel/ReporteRsjars')
install_github('davidgohel/ReporteRs')
require(rJava)
.jinit()
.jcall('java.lang.System','S','getProperty','java.version')
library("slidify", lib.loc="D:/R-3.5.1/library")
library("slidifyLibraries", lib.loc="D:/R-3.5.1/library")

author("the first ppt")

slidify('index.Rmd')

Sys.getlocale("LC_CTYPE")
Sys.setlocale("LC_CTYPE", "English_United States.1252")
slidify("index.Rmd")






