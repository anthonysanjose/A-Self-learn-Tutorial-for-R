---
title: "Anthony San Jose DTSC620 Homework 1 - R Notebook"
output:
  word_document: default
---
```{r}
#1. Exercise 1 on Page 4
x<-c(4,2,6)
y<-c(1,0,-1);

length(x)
sum(x)
sum(x^2)
x+y
x*y
x-2
x^2
```
```{r}
#2. Exercise 4 on Page 4
rep(6,6)
rep(c(5,8),4)
rep(5:8, c(4,0,0,4))
```
```{r}
#3. Exercise 1 on Page 5
x<- c(5,9,2,3,4,6,7,0,8,12,2,9);
x[2]
x[2:4]
x[c(2,3,6)]
x[c(1:5,10:12)]
x[-(10:12)]
```
```{r}
#4. Exercise 2 on Page 6 (Summary for each day)
y<-c(33,44,29,16,25,45,33,19,54,22,21,49,11,24,56);
#Monday Sales
summary(y[1:3])
#Tuesday Sales
summary(y[4:6])
#Wednesday Sales
summary(y[7:9])
#Thursday Sales
summary(y[10:12])
#Friday Sales
summary(y[13:15])
```
```{r}
#4. Exercise 2 on Page 6 (Summary for each shop)
#Shop 1 Sales
summary(y[c(1,4,7,10,13)])
#Shop 2 Sales
summary(y[c(2,5,8,11,14)])
#Shop 3 Sales
summary(y[c(3,6,9,12,15)])
```
```{r}
#5. Exercise 1 on Page 8
x=matrix(c(3,2,-1,1), nrow=2, ncol=2, byrow=TRUE)
y=matrix(c(1,4,0,0,1,-1), nrow=2, ncol=3, byrow=TRUE)
2*x
x*x
x%*%x
x%*%y
t(y)
solve(x)
```

