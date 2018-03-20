#Nombre: Camila Flores Morales 
#RUT: 19.805.999-4

#Ayuda en linea 
  ?lm
  help.start()
#introduccion a R
  #2.1 Empezar y cerrar una sesion de R 
   getwd()
   
  #2.2 Aritmetica Basica
   14+3+2  #suma
   2-4-3   #resta
   2*3*5   #multiplicacion
   2/3     #division 
   ((2+7)-(2*3))/3
  #2.3 asignacion de valores 
   x<-2 
   y<-3
   z= x + y
  #2.4 valores logicos
   x>3
   x<=5
  #2.5 Gestion de vectores 
   #2.5.1 creacion de vectores 
     x<-c(2,3,5,6,7,11)
     x<- scan() #seguir secuencia en la console 
   #2.5.2 secuencias numericas 
     xx<- 1:4
     xx<- 200:1
     xx<- seq(from=500, to = 1)
     x<- 1:10
     x*3
   #2.5.3 Extraccion de elements de un vector 
     xx[7]
     length(x)
     max(x)
     min(x)
     sum(x)
     prod(x)
     sort(x)
     sort.list(x)
   #2.6 Elementos  de programacion en R
      doble<-function(x){
       y<-x^2
        return(y)
      }
   #2.7 Matrices
      x<-matrix(c(2,3,5,4,1,1,3,8,3),nrow=3, ncol = 3)
     #suma de matrices 
      A<- matrix(1:6,2,3)
      B<- matrix(2:7,2,3)
      A+B
     #multiplicacion de matrices
      A<-matrix(1:3,3,1)
      B<-matrix(3:1,3,1)
      A*B
    #2.8 Data-frames 
      
      
      
      
      