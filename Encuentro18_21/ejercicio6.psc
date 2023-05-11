Algoritmo eje6_guia5
	
	Definir vector,simbolo Como Caracter
	definir frase como  cadena
	Definir i,posicion Como Entero
	
	Escribir " Escriba una frase de hasta 20 letras incluyendo espacios "
	Leer frase
	
	Dimension vector[20]
	para i<- 0 hasta 19 con paso 1 Hacer
		vector[i]=Subcadena(frase,i,i)
		
	FinPara
	Escribir " Ingresar un caracter y una posicion para agregar a la frase si es posible"
	Leer simbolo
	Leer posicion
	si vector[posicion]="" Entonces
		vector[posicion]=simbolo
	SiNo
		Escribir " La posicion esta ocupada "
	FinSi
	
	Para i = 0 hasta 19 Hacer
		Escribir vector(i) Sin Saltar
	FinPara
FinAlgoritmo