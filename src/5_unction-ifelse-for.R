## 関数定義の基本
myfunc01 <- function(){
  return(1)
}

myfunc01()

myfunc02 <- function(x){
  return(x)
}

myfunc02(5)

## if, else文
myabs <- function(x){
  if (x < 0) {
    return(-x)
  }
  else {
    return(x)
  }
}

myabs(-2)
myabs(3)

## for文
myloop <- function(){
  a <- 0
  for (i in 1:5){
    a <- a + 1
  }
  return(a)
}

myloop()
