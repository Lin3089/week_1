data(iris)
dim(iris)
head(iris,n=6)
tail(iris,n=6)
str(iris)

for( i in 1:9){
  
  for(j in 1:9){
    cat(i, "*",j,"=",i*j," ") }
  cat("\n")
  
}

nums <- sample(10:100,10)

for(i in nums){
  if(i>50&i%%2==0){
    cat("大於50的偶數")
    cat("\n")
  }
else if(i==66){
  cat("666666")
}
  else{
    cat("no")
    cat("\n")
  }
}



