## Actividad 13
Fibonacci <- function(N) {
  n <- 1
  N <- as.integer(N)
  if (N < 1) {
  }
  
  f1 <- -1
  f2 <- 1
  while (n <= N) {
    fn <- f1 + f2
    n <- n + 1
    print(fn)
    f1 <- f2
    f2 <- fn
  }
}
Fibonacci(1)
