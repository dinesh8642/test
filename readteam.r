URL<-"https://github.com/IT-SAT/SILENTPENGUIN/raw/main/ideas/scratch/RStudio/Packages/RcppStudent_0.0.1.zip"
DEST<-"C:\\temp\\RcppStudent_0.0.1.zip"
download.file(URL,DEST)
zpkg = ("C:\\temp\\RcppStudent_0.0.1.zip")
install.packages(zpkg, repos=NULL, type="source")
library(RcppStudent)
rcppStudent::simulate_student()
