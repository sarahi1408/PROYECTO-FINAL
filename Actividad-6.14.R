## Actividad 14
primos <- function(x) {
  if (x == 2) {
    TRUE
  } else if (any(x %% 2:(x-1) == 0)) {
    FALSE
  } else { 
    TRUE
  }
}
primos (2)