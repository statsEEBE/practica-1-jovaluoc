#Codigo para problema 1

mis_dades <- mtcars
mis_dades$qsec #el dolar extrau una columna en aquest cas qsec
qseq_intervalos <- cut(mis_dades$qsec, 4)
ni <- table(qseq_intervalos)
sum(ni) #numero total de observacions
hist(mis_dades$qsec, breaks =3)
fi <- ni/sum(ni) #trobar percentatge xungo
pie(fi) #grafic rodó dels resultats
Ni <- cumsum(ni)
Fi <- Ni/sum(ni)
cbind(ni, fi, Ni, Fi) #fa una taula amb les dades indicades
hist(mis_dades$qsec) #fa un histograma amb les dades
mean(mis_dades$qsec) #fa la mitjana de les dades donades

sort(mis_dades$drat) #ordena les dades
median(mis_dades$drat)

quantile(mis_dades$drat, 0.25) # quantile vol dir tallar el percentatge que li dius i et dona el numero que es troba en aquell quartil

quantile(mis_dades$mpg, 0.18)

quantile(mis_dades$mpg, 0.75)-quantile(mis_dades$mpg, 0.25)
#interquartil contar la massa entre el percentatge donat
IQR(mis_dades$mpg) 
#també calculable d'aquesta forma
bloxplot(mis_dades$mpg)

sort (mis_dades$cyl)
IQR (mis_dades$cyl)

#varianca muestral moment d'inercia xungo q no entenc
var(mis_dades$qsec)
#desviació típica 
sd(mis_dades$cyl)
