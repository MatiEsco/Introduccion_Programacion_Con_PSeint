//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo extra3
	definir vector1 Como caracter
	Definir vector2, tamanio,i Como Entero
	Escribir "Ingresar tamaño de los vectores: "
	leer tamanio
	
	Dimension vector1(tamanio)
	Dimension vector2(tamanio)
	
	Escribir "Ingrese nombre de personas: "
	Para i=0 hasta tamanio-1 Hacer
		Leer vector1(i)
	FinPara
	
	llenarVector2(vector1,vector2,tamanio)
	mostrarr(vector1, vector2, tamanio)
FinAlgoritmo

SubProceso llenarVector2(vector1 Por Referencia,vector2 Por Referencia, tamanio)
	Definir i Como Entero
	Para i= 0 hasta tamanio-1 Hacer
		vector2(i) = Longitud(vector1(i))
	FinPara
	
FinSubProceso

SubProceso mostrarr(vector1 Por Referencia, vector2 Por Referencia, tamanio)
	Definir i Como Entero
	Para i=0 hasta tamanio -1 Hacer
		Escribir vector1(i)," " ,vector2(i)
		
	FinPara
	Escribir ""
FinSubProceso
	