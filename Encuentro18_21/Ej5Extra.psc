Algoritmo ej6
	frase()
FinAlgoritmo
subproceso frase()
	definir fra, se como cadena
	definir i Como entero
	dimension fra(20)
	escribir "Por favor, ingrese una frase"
	leer se
	para i<- 0 hasta 19 Hacer
		fra(i) = Subcadena(se,i,i)
		si i <= longitud(se) entonces
			escribir sin saltar fra(i)
		finSi
	FinPara
	escribir " "
	seleccion(fra, se)
FinSubProceso

subproceso seleccion(fra por referencia, se por referencia)
	definir n, i, k, q, a Como Entero
	definir l Como Caracter
	escribir "Por favor, ingrese un carácter que le gustaría incluir en su frase"
	leer l
	escribir "Por favor, ingrese la posición en la que le gustaría ingresar su carácter"
	leer n
	k=0
	q = 0
	si (fra(n) = " " o n >= longitud(se) ) y n < 20 Entonces
		fra(n) = l
		escribir "Su frase queda conformada de la siguiente manera:"
		para i <- 0 hasta 19 Hacer
			escribir sin saltar fra(i)
		FinPara
	SiNo
		a = n
			hacer
				k = k + 1
				n = n - 1
			mientras que fra(n)<> " " y n >=0
		n = a 
			hacer
				q = q + 1
				n = n + 1
			mientras que fra(n)<> " " y n <> longitud(se)-1
		n = a
		si k < q Entonces
			para i <- 1 hasta n Hacer
				escribir sin saltar fra(i)
			FinPara
			fra(n)= l
			escribir sin saltar fra(n)
			para i <- n+1 hasta longitud(se)-1 Hacer
				escribir sin saltar fra(i)
			FinPara
			escribir " "
		sino 
			para i <- 0 hasta n-1 Hacer
				escribir sin saltar fra(i)
			FinPara
			para i<- n hasta longitud(se) Hacer
				si i = n Entonces
					escribir sin saltar l
				SiNo
					si i < 20 entonces
						escribir sin saltar fra(i-1)
					FinSi
				FinSi
				
			FinPara
			escribir " "
		FinSi
	FinSi
FinSubProceso
	