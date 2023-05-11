Algoritmo Encuentro22Ej6
	
	Definir matriz, vector,i,j, matrizF,k,suma Como Entero
	
	Dimension matriz(3,3)
	Dimension  matrizF(3,1)
	
	
	Dimension vector[3]
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
	
	
	para j<-0 Hasta 2
		vector(j)=Aleatorio(0,9)
		
	FinPara
	
	
	
//	para i<-0 hasta 2 Hacer
//		para j<-0 hasta 0 Hacer
//			matrizF(i,j)=0
//		FinPara
//	FinPara
	
	
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	para j<-0 Hasta 2
		Escribir  "[" vector(j) "]"
		
	FinPara
	Escribir ""
	
	multi(matriz,vector,matrizF)
	
	
FinAlgoritmo

SubProceso multi(matriz Por Referencia, vector Por Referencia, matrizF por referencia)
	Definir i, j ,suma Como Entero
	para i<-0 hasta 2
		suma=0
		para j<-0 hasta 2
			suma=suma+ matriz(i,j)*vector(j)
			
			matrizF(i,0)=suma
			
		FinPara
	FinPara
	Escribir ""
	Escribir "La multiplicacion es : "
	para i<-0 Hasta 2 hacer
		para j<-0 hasta 0 hacer
			Escribir Sin Saltar "[" matrizF(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso


