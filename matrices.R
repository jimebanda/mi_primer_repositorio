matriz1<-matrix(c(2, 3, 4, 5, 6, 7,8,9,10),nrow=3, )
matriz1
3*matriz1
matriz1+matriz1
matriz1%*%matriz1
t(matriz1)
matriz1
matriz1[3,2]
matriz1[1,3]
matriz1 [1, ] 
#se le puede poner nombre a columnas y vectores
rownames(matriz1) <- LETTERS [1:3]
colnames(matriz1) <- letters [4:6]
matriz1
matriz1["A", "f"]
matriz1["d", "C"]
matriz1["A","f"]

#ejercicio1
m2 <- matrix(sample(9),nrow = 3, ncol = 3)
m2
m3 <- matrix(sample(30:50, 9), nrow=3, ncol=3)
m3
m2+m3

#ejercicio2
m1 <- matrix (sample(1:1000, 6),nrow=2, )
m1
m4 <- matrix (sample(1:1000, 12), nrow=3, )
m4
m1%*%m4

#ejercicio3
m5 <- matrix(sample(1:1000, 12), nrow=4, )
m5
t(m5)

#ejercicio4
m6 <- matrix(sample(1:1000, 16), nrow=4, )
m6
det(m6)

#ejercicio5
det(m2)
solve(m2)
#ejercicio6
m7 <- matrix(sample(1:1000, 25),nrow=5, ncol=5)
m7
m7[2,3]#eso es renglon, columna
m7[3,2]


#dataframes ejercicios

# Crear un DataFrame de estudiantes
estudiantes <- data.frame(
  nombre = c("Juan", "María", "Pedro", "Laura"),
  edad = c(20, 22, 21, 23),
  puntaje = c(85, 90, 88, 92)
)

# Ver el DataFrame
print(estudiantes) 

#1
bacterias <- data.frame(
  cepa= c("cep1","cep2","cep3","cep4","cep5","cep6","cep7","cep8","cep9","cep10")
  medio= c("lb caldo", "peptona", "mcconkey",rep() )
  temperatura= sample(30:40, 10)
)
bacterias <- data.frame()

medio
#ejercicio7
