#Variables 
x=(pi^2)/2
x=pi*x


#Funciones
#nombre_variable = valor : define una variable con dicho valor
#nombre_funcion =  function(variable) {funcion}: define una funcion

#Funcion f(x) = 

f= function(x) {
  x^3 -(3^x)*sin(x)
  }

f(1)

suma1= function(t){
  t+1
}

suma1(f(1))


#funcion mas de una argumento

producto <- function(x,y){
  numero=x*y;
  suma1(numero)
}

producto(5,7)

# El comando ls() , espara listar todas la variables usadas.

ls()

#Comando para eliminar variables
rm(x)

#comando para borrar todas la variables usadas

rm(list=ls())







mivariable=4
doble = function(x){2*x}
doble(mivariable)

