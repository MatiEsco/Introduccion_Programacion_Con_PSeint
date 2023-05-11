Algoritmo ej6Extra
	dif()
FinAlgoritmo
subproceso dif()
	definir er, i, n, p, k Como Entero
	escribir "Ingrese la cantidad que quiere que sea su arreglo"
	leer n
	dimension er(n)
	para i<-0 hasta n-1 Hacer
		leer er(i)
	FinPara
	p=0
	para i <- 0 hasta n-1 Hacer
		si er(i) > p Entonces
			p = er(i)
		FinSi
		si er(i)= er(0) Entonces
			k = p
		SiNo
			si er(i) < k Entonces
				k = er(i)
			FinSi
		FinSi
	FinPara
	escribir "la diferencia entre su numero mayor y numero menor es de ",p-k
FinSubProceso
	