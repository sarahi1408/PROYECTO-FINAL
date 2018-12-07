## Actividad 8
numero_impar1 <-function(b){  
  print(paste(b))
  for (y in 1:b) {
    if(y%%2!=0)
      print(y)
  }
}
numero_impar1(50)