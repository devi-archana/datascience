setwd("D:\\kaggle\\titanic\\data")
titanic_test = read.csv("test.csv")
dim(titanic_test)
str(titanic_test)
titanic_test
tail(titanic_test)

titanic_test$Survived = 0
result = titanic_test[,c("PassengerId","Survived")]
write.csv(result,"submission.csv",row.names = F)
