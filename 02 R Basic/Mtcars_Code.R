cars<-read.table("02 R Basic/mtcars.txt", header=T)  #txt 파일 읽어드리기

summary(cars) #속성 별 값 분포

head(cars, n=10)  #default : 데이터의 첫 6줄 출력
tail(cars, n=10)  #default : 데이터의 마지막 6줄 출력

rownames(cars)  #데이터의 행 이름 출력
colnames(cars)  #데이터의 열 이름 출력

cars$mpg  #데이터의 속성 선택

cars$model

install.packages(c("stringr", "ggplot2"))
