#17523152, 17523180
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

#Differintation

#No 1

y <- function(x, n){ 
  return(n * x^(n-1)) 
} 

library(Ryacas) 
x <- Sym("x") 
Simplify(deriv(sqrt(x)*x+1, x))

#No 2

y <- function(x, n){ 
  return(n * x^(n-1)) 
} 

library(Ryacas) 
x <- Sym("x") 
Simplify(deriv(2*x^2-3 / sqrt(x), x))

##No 3
y <- function(x, n){ 
  return(n * x^(n-1)) 
} 

library(Ryacas) 
x <- Sym("x") 
Simplify(deriv((x-1)/(x+1), x))


#Integration
##No 1 integral 
integrand <- function(x){
  return(2*x^3)
}
integrate(f = integrand, lower = 0, upper = 3)
library(Ryacas)
x <- Sym ("x")
Integrate(2*x^3,x)


##No 2 integral 
integrand <- function(x){
  return(1-5*x^4)
}
integrate(f = integrand, lower = -1, upper = 2)
library(Ryacas)
x <- Sym ("x")
Integrate(1-5*x^4,x)


##No 3 integral 
integrand <- function(x){
  return(x^4-3*x^2+5)
}
integrate(f = integrand, lower = -2, upper = 2)
library(Ryacas)
x <- Sym ("x")
Integrate(x^4-3*x^2+5,x)


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
