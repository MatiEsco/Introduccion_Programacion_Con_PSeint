Algoritmo ejer_integrador
	definir m Como Entero
	definir gen, muestra como cadena
	muestra="BCBBABBACBBBBCBB" //acá va el valor de la matriz de la consigna
	m=rc(longitud(muestra))
	dimension gen(m,m)
	Almacena(gen,m,muestra)
	imprimematriz(gen,m)
	detectarmuestra(gen,m)
FinAlgoritmo

SubProceso Almacena(gen,m, muestra)
	definir valor_letra como logico
	definir i,j, k como entero
	k=0
	para i<-0 hasta m-1 Hacer
		para j<-0 hasta m-1 Hacer
			gen(i,j)=Mayusculas(subcadena(muestra,k,k))
			k=k+1
		FinPara
	FinPara
FinSubProceso

subproceso imprimematriz(gen,m)
	definir i,j Como Entero
	para i<-0 hasta m-1 Hacer
		para j<-0 hasta m-1 Hacer
			escribir sin saltar "(" gen(i,j) ")"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso detectarmuestra(gen,m)
	definir diagonal1, diagonal2 como cadena
	definir i,j, contdiag1, contdiag2 como entero
	dimension diagonal1(m), diagonal2(m)
	para i<-0 hasta m-1 Hacer
		para j<-0 hasta m-1 Hacer
			si i=j entonces
				diagonal1(i)=gen(i,j)
			fin si
			si i+j=m-1 Entonces
				diagonal2(i)=gen(i,j)
			FinSi
		FinPara
	FinPara
	
	contdiag1=0
	contdiag2=0
	Para i<-0 hasta m-1 Hacer
		si diagonal1(i)=gen(0,0) Entonces
			contdiag1=contdiag1+1
		FinSi
		si diagonal2(i)=gen(0,m-1) Entonces
			contdiag2=contdiag2+1
		fin si
	FinPara
	si contdiag1=m y contdiag2=m entonces
		escribir "la muestra ha sido detectada"
	sino 
		escribir "la muestra no ha sido detectada"
	FinSi
	
FinSubProceso