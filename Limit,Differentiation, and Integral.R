## No 1

f <- function(x){
  fx <- (1- cos(x))/x
  return (fx)
}

library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)


## No 2

f <- function(x){
  fx <- (2*(-3+x)^2-18)/x
  return (fx)
}

library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)


## No 3

f <- function(x){
  fx <- (x- sqrt(3*x+4))/4-x
  return (fx)
}

library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)


## No 4 integral 

integrand <- function(x){
  return(x^2 + (1/(2* sqrt(x))))
}

integrate(f = integrand, lower = 1, upper = 4)

library(Ryacas)
x <- Sym("x")
Integrate(x^2 + (1/(2* sqrt(x))),x)


## No 5 integral 

integrand <- function(x){
  return(x*((1-3*x)^2))
}

integrate(f = integrand, lower = 0, upper = 2)

library(Ryacas)
x <- Sym("x")
Integrate(x*((1-3*x)^2),x)
