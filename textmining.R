install.packages("KoNLP")
install.packages("wordcloud")

install.packages("rJava")

library(rJava)
library(KoNLP)
library(wordcloud)
useSejongDic()
txt <- read.csv("gelato_search2.csv")

dyn.load('/Library/Java/JavaVirtualMachines
         /jdk1.8.0_101.jdk/Contents/Home/jre/lib/server/libjvm.dylib')
