# hello from git
print("this is the hellol from the git")

name= "muazam"
version = "Rstudio i am writing"

print(name)
print("these lines has been writing")





m <- matrix( 1 : 6, nrow = 2 , ncol = 3)
dim(m)
attributes(m)
m
dim(m) <- c(3,2)
attributes(m)
m
x <- 1:6
y <- 10:16

cbind(x,y)
rbind(x,y)


x <- factor(c("punjab","kpk","kpk","punjab","kpk"))
x
levels = c("punjab","kpk")
unclass(x)




f <- factor(c("yess","no","no","yess","no"))
    levels = c("yes","no")
f
unclass(f)




n <- c(1,2,3,NA,2,2,2)
is.na(n)
m <- c(1,2,3,NA,2,NaN)
is.nan(m)



d <- data.frame(day=1:4, rain = c(T,T,F,F))
d
nrow(d)
ncol(d)




x <- 1:3
names(x)
names(x) <- c("akk","do","teen")
x
names(x)



x<- list(a=1,b=2,c="name",b="id")
x


m <- matrix(1:4, nrow = 2,ncol = 2)
dimnames(m) <- list(c("r1","r2"),c("c1","c2"))
m



?read.ftable

help.search("data input")


sub set vetore matrix 

x <- c("a","b","j","h","g")
x[a]
x[1]
x[1:5]
x[x > "a"]
x[x< "g"]
u <- x > "a"
u



m <- matrix(1:6, 2 ,3)
m
m[1,3]
m[ ,2]
m[2,1]
m[1,2, drop=FALSE]

x <- c("l","k","j","h","f","d","a")
for(i in seq_along(x)){
     print(x[i])  
}


 x <- matrix(1:6 , 2 ,6)
for(i in seq_along(nrow(x))){
  for(j in seq_along(ncol(x))){
    print(m[i,j])
  }
} 

count <- 0
  while(count < 10){
    print(count)
    count<- count+1
  }      

 z <- 10
 while(z > 3 && z < 20){
   print(z)
   coin <- rbinom(1,1,0.5)
   if (coin == 1){
     z <- z+1
   }else{
     z <- z-1
   }
 }
  
   