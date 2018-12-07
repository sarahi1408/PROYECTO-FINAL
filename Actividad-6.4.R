## Actividad 4
formulageneral<-function(a,b,c){ 
  
  print(paste(-b+sqrt(b^2-4*a*c)/2*a))
  
  print(paste(-b-sqrt(b^2-4*a*c)/2*a))
}



x <- c(5,10,15,20,25,30,35,40,45)
lectura <-function(){
  for (l in 1:9) {
    print(x[l])
    
    if(l%%3==0)
    {
      l1<-l-1
      l2<-l-2
      print(l1)
      print(l2)
    }
  }   
  formulageneral(x[l],x[l1],x[l2])
}
