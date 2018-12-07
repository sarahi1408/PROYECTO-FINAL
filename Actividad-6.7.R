## Actividad 7
numero_par1 <-function(a){  
  print(paste(a))
  for (x in 1:a) {
    if(x%%2==0)
      print(x)
  }
}
numero_par1(50)