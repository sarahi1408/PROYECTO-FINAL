## Actividad 11
v1<-c(1,3,5,7,9)
v2<-c(2,4,6,8,1)
v3<-c(4,5,6,7,8)
v4<-c(3,2,4,3,5)
v5<-c(6,7,5,9,3)
FilasJuntas<-rbind(v1,v2,v3,v4,v5)

xxx <-matrix(FilasJuntas,nrow = 5,ncol = 5,byrow = TRUE)
a <-array(c(xxx),dim = c(5,5,2))

sumas<-function(x=0){
  for (R in 1:5) {
    for(I in 1:5){
      if (R==I){
        x=xxx[I,R]+x
      }
    }
  }
  print(x)
}
sumas()
