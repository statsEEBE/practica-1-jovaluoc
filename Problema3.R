#Codigo para problema 3

#per fer un vector has de posar c( 8, 2, 4), vol dir concatenazión

x <- (1:30)/30
x
sum(x) #suma de totes les dades


x[2] #torna el numero en la posició marcada
x[c(2, 4, 6)] #fas un vector i t'extreu les posicions que dius en el vector
x[-c(2, 4, 6)] # posant un menys extreus els números en les posicions

y = x[-c(2, 4, 6)]
y

x2 <- sum(exp(x)) # calcula la exponencial a cada punt i els suma
y2 <- sum(exp(y))

x2-y2

y[c( 19, 24)]
