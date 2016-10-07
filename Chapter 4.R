csvfile <- read.csv("movie.csv")
csvfile
install.packages("readxl")
csvfile['name']
csvfile[1,]
data()
#Reading text .txt file
download.file("https://ibm.box.com/shared/static/n5ay5qadfe7e1nnsv5s01oe1x62mq51j.csv",destfile="movies-db.csv")
download.file("https://ibm.box.com/shared/static/n5ay5qadfe7e1nnsv5s01oe1x62mq51j.csv",destfile = "movies.csv")

text <- readLines("toy.txt")
length(text)
nchar(text)
# file.("toy.txt")
text<- scan("toy.txt","")
text

csvfile
write.csv(csvfile,file="new.csv",row.names = FALSE)
dir()
write.table(csvfile,file="wr.csv",row.names = FALSE,col.names = FALSE,sep=",")

save(csvfile,file = "vars.RData")
