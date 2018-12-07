## Actividad 10
## Actividad 10
x <-c(1:20)
s3 <-function(){  
  for (l in x) {
    if(l%%3==0){
      l1=l-1
      l2=l+l1
      print(l2)
    }
  }
}
s3 ()