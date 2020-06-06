library(ggplot2)
Datos <- read.delim2("~/Datos.txt")
View(Datos)
#Llamo los valores de la tabla#
attach(Datos)
names(Datos)#Obtengo los nombres de las columnas#
library(ggplot2)
Diagrama = ggplot(Datos,aes(Cantidad.de.Tinta,Numero.de.Errores))
#Se generan los puntos#
Diagrama + geom_point() 
