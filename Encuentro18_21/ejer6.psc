//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición dentro del arreglo,
//y el programa debe intentar ingresar el carácter en la posición 
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en 
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de 
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
Algoritmo ejer6 
	Definir frase,vector,letra Como Caracter
	Definir i, posicion Como Entero
	Dimension vector(20)
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Si Longitud(frase) <= 20 Entonces
		Para i = 0 hasta 19 Hacer
			vector(i) = Subcadena(frase,i,i)
		FinPara
	SiNo
		Escribir "La frase es muy larga.."
	FinSi
	
	Escribir "Ingrese un caracter cualquiera: "
	Leer letra
	Escribir "Ingrese la posicion: "
	Leer posicion
	
	ingresarLetra(vector,letra, posicion)
	Para i = 0 hasta 19 Hacer
		Escribir vector(i) Sin Saltar
	FinPara
	
FinAlgoritmo

SubProceso ingresarLetra(vector Por Referencia, letra, posicion Por Referencia)
	Definir i Como Entero
	i = posicion
	
	Si vector(i) == "" o vector(i) == " " Entonces
		vector(i) = letra
	SiNo
		Escribir "La posicion esta ocupada!"
	FinSi
	
FinSubProceso
	