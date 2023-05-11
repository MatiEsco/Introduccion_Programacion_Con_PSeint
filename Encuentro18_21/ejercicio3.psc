///Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
///rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
///bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
///cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
///
///imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
///un mensaje.


Algoritmo ejercicio3
	
	definir vector, i, n, buscaNumero Como Entero
	
	escribir "De que tamaño será el vector?"
	
	leer n
	
	dimension vector(n)
	
	escribir "ingrese los valores de cada uno"
	para i <- 0 hasta n-1 Hacer
		leer vector(i)
		
	FinPara
	
	escribir "que numero busca?"
	leer buscaNumero
	
	
	buscarNumero(vector, buscaNumero, n)
FinAlgoritmo


SubProceso buscarNumero(vector, buscaNumero, n)
	definir i, cont Como Entero
	
	cont = 0
	Para i <- 0 hasta n-1 Hacer
		
		si vector(i) == buscaNumero Entonces
			cont = cont + 1
			escribir "la posicion es: " i
		FinSi
	FinPara
	si cont = 0 Entonces
		escribir "su número no está registrado"
	FinSi
	
FinSubProceso
	