## Actividad 12
primos <-function(a){
  b<-0
  x<-1
  while (b<a) {
    x<-x+1
    if(x%%2!=0){
      if(x%%3!=0){
        if(x%%4!=0){
          if(x%%5!=0){
            if(x%%6!=0){
              if(x%%7!=0){
                if(x%%8!=0){
                  if(x%%9!=0){
                    print(x)
                    b<-b+1
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
primos(10)
