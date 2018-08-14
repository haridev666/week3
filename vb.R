#getting working directory

getwd()
#mathematical operations

1+5
log(12)
(4*9)/(3*9)
36/27
sqrt(121)
log(0)
log10(0)
x=5+9
View(x)
x <- 5+9
View(x)
print(x)
x/2
?print
mynumber=25+4
print(mynumber)
mynumber
seq(from = 3, to = 20, by =4)
?seq
seq(10)
seq(10000000)
seq(10000)
hd = seq(1000)
ebrahim=rnorm(n=20)
ebrahim
set.seed(23)
ebrahim
hd=rnorm(n=10, mean = 2, sd=3)
plot(hd)
hist(hd)
?hist
hist(hd, col = "magenta", breaks = 10, main="new heading!!", xlab = "xlabel!!", ylab = "ghrijf")
#numeric
55.9
a = c(3,9)
b=c(3.9,8.9,7,5,8,9,"eb")
b
class(a)
class(b)
ana625 = 0:9
ana625
as.numeric(ana625)
bb=as.character(ana625)
class(bb)
ana625list = list(12, "abc" , TRUE, 1+9i)
ana625list
matrix= matrix(1:12,nrow=3, ncol=3)
matrix
dim(matrix)
matrix[,2]
matrix(,2)
age=c(66,77,33,4,55,6)
age
dim(age)=c(2,3)
age
class(age)
x=c(1,2,3,5,43,6)
y=c(65,2,5,7,5,6)
newmatrix=cbind(x,y)
newmatrix
class(newmatrix)
TRUE
NA
na
true
hdhdhd=FALSE
hdhdhd
food =c("pizzA","pasta","wine")
food
googlestock=c(11,22,33)
googlestock
names(googlestock)=c("tuesday","wednsday","friday")
googlestock
newmatrix
total=x+y
total
x*y
gjhgj
hd_df=data.frame(name=c("mary","jane","john"),score =c(21,34,55))
View(hd_df)
hd_df
str(hd_df)
is.na(hd_df)
amazon=c(1500,2344,2344,555,55)
walmart=c(2334,5544,6577,56,23)
cbind(amazon,walmart)
rbind(amazon,walmart)
cor(amazon,walmart)
plot(amazon,walmart,xlab="amazon",ylab="walmart",col="dark blue",pch=8)
abline(lm(walmart ~ amazon),col="dark green")
