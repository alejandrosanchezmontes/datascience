my.summary <- function(x){
  suma <- sum(x)
  total <- length(x)
  promedio <- suma/total
  return(promedio)
}

s <- 1:10
resultado <- my.summary(s)
resultado
s
a[1] <- 1
a[2] <- 5
a[3] <- 7
a

var1 <- 3
var2 <- 6

if(var1==var2) {
  print("Son iguales")
}else if(var1 < var2){
  print('var 1 es menor que var2')
}else{
 print("Ninguna de las anteriores") 
}

caso <- 'T3'

switch(caso,
       
       T1={x <- 'Entro en el caso 1'},
       T2={x <- 'Entro en el caso 2'},
       T3={x <- 'Entro en el caso 3'},
       stop('No paso nada')
      )
v <- LETTERS[1:4]
for (i in v) {
  print(i)
}
mensaje <- "dentro de while loop"
contador <- 1
while (contador <10){
  print(mensaje)
  contador=contador +1
}
