Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
	
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

subproceso inicializarMatriz(tablero,9,12)
	definir i, k Como Entero
	para i <- 0 hasta 8
		para k <- 0 hasta 11
			tablero(i,k) = "*"
		FinPara
	FinPara
FinSubProceso

subproceso imprimirMatriz(tablero,9,12)
	definir i, k Como Entero
	para i<- 0 hasta 8
		para k<- 0 hasta 11
			escribir sin saltar " " tablero(i,k)," "
		FinPara
		escribir " "
	FinPara
FinSubProceso

subproceso agregarPalabra(tablero, cad, n)
	definir j como entero
		para j <- 0 hasta longitud(cad)-1
			tablero(n,j) = subcadena(cad,j,j)
		FinPara
FinSubProceso

funcion r <- buscarR(tablero, f)
	definir r, a, i Como Entero
	a = 0
	para i <- 0 hasta 11
			si tablero(f,i) = "R"
				a = a + 1
				si a = 1
					r = i
				FinSi
			FinSi
	FinPara
FinFuncion

subproceso acomodarPalabras(tablero) 
	definir i, k,n como entero
	definir guarda como cadena
	para i <- 0 hasta 8
		n = 0
		n = buscarR(tablero,i)
		n = 5 - n
		guarda=""
		si n > 0 entonces
		para k <- 0 hasta n-1
			guarda = concatenar(guarda,tablero(i,k))
			tablero(i,k) = "*"
		FinPara
		para k<- n hasta 11
			guarda = concatenar(guarda,tablero(i,k))
			tablero(i,k) = subcadena(guarda,k-n,k-n)
		FinPara

		finSi
	FinPara

FinSubProceso





