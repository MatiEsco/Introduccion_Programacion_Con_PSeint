//El algoritmo principal s�lo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad del programador
//	El men� debe quedar de la siguiente manera:
///	1. Calcular muro de ladrillo
///	2. Calcular viga de hormig�n
///	3. Calcular columnas de hormig�n
///	4. Calcular contrapisos
///	5. Calcular techo
///	6. Calcular pisos
///	7. Calcular pintura
///	8. Calcular iluminaci�n
///	9. Salir

Algoritmo sin_titulo
	menu()
FinAlgoritmo



SubProceso menu()
	Definir i Como Entero
	Hacer
		
	
	Escribir "Bienvenido a la calculadora de materiales, selecciones una opci�n: "
	Escribir " 1. Calcular muro de ladrillo"
	Escribir " 2. Calcular viga de hormig�n "
	Escribir " 3. Calcular columnas de hormig�n2 "
	Escribir " 4. Calcular contrapisos"
	Escribir " 5. Calcular techo "
	Escribir "	6. Calcular pisos"
	Escribir " 7. Calcular pintura "
	Escribir " 8. Calcular iluminaci�n "
	Escribir "	9. Salir "
	leer i
	
	Segun i Hacer
		1:
			calcularmuro()
			Escribir ""
		2:
			calcularviga()
			Escribir ""
		3:
			calcularcolumnas()
			Escribir ""
		4:
			calcularcontrapisos()
			Escribir ""
		5:
			calculartecho()
			Escribir ""
		6:
			calcularpiso()
			Escribir ""
		7: 
			calcularpintura()
			Escribir ""
		8: 
			calculariluminacion()
			Escribir ""
		9:
			salir
			
		De Otro Modo:
			Escribir "Ingres� una opci�n invalida "
	Fin Segun
	
Mientras Que i <> 9
FinSubProceso
///Superficie
Funcion TotalSuperficie <- CalcularSuperficie(L,A)
	Definir TotalSuperficie Como Real
	TotalSuperficie = L * A
FinFuncion

///Volumen
Funcion TotalVolumen <- CalcularVolumen(H,A,L)
	Definir TotalVolumen Como Real
	TotalVolumen = H * A * L
FinFuncion




///1 subprograma calcularMuro
////Nos debe pedir primero si el muro ser� de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
///de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
///necesitaremos para construirlo.
///Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
///y 120 ladrillos.
///Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
///y 90 ladrillos.
SubProceso CalcularMuro()
	Definir espesorMuro, largoMuro, altoMuro Como Real
	Escribir "�El muro es de 20cm o 30cm de espesor?"
	Hacer 
		Escribir "Por favor, si el muro es de 20cm o 30cm"
		leer espesorMuro
	Mientras Que espesorMuro <> 30 o espesorMuro <> 20

	Escribir "Indique el largo del muro: "
	leer largoMuro
	Escribir "Indique el alto del muro: "
	leer altoMuro
	
	escribir "La superficie total es de: " CalcularSuperficie(largoMuro,altoMuro) " Metros cuadrados"
	
	si espesorMuro == 30 Entonces
		Escribir "Se necesitar�n " CalcularSuperficie(largoMuro, altoMuro) * 15.2 " kilos de cemento."
        Escribir "Se necesitar�n " CalcularSuperficie(largoMuro, altoMuro) * 0.115  " metros c�bicos de arena."
		Escribir "Se necesitar�n " CalcularSuperficie(largoMuro, altoMuro) * 120  " ladrillos."
	FinSi
	
	si espesorMuro == 20 Entonces
		Escribir "Se necesitar�n " CalcularSuperficie(largoMuro, altoMuro) * 10.9 " kilos de cemento."
        Escribir "Se necesitar�n " CalcularSuperficie(largoMuro, altoMuro) * 0.09  " metros c�bicos de arena."
		Escribir "Se necesitar�n " CalcularSuperficie(largoMuro, altoMuro) * 90  " ladrillos."
	FinSi
	
FinSubProceso

///2
///subprograma calcularViga
///Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitar�n: 9 kg de cemento, 0.02
///m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
///Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularviga()
	Definir largoViga Como Real
	Escribir "Indique el largo de la viga: "
	leer largoViga
	
	Escribir "Se necesitar�n " largoViga * 9 " kg de cemento"
	Escribir "Se necesitar�n " largoViga * 0.02 " m3 de arena"
	Escribir "Se necesitar�n " largoViga * 0.02 " m2 de piedra"
	Escribir "Se necesitar�n " largoViga * 4 " metros de hierro del 8"
	Escribir "Se necesitar�n " largoViga * 3 " metros de hierros del 4"
FinSubProceso

///3
////subprograma calcularColumna
///Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitar�n: 7.5 kg de
///cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
///Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularcolumnas()
	Definir largoColumna Como Real
	Escribir "Indique el largo de la columna: "
	leer largoColumna
	
	Escribir "Se necesitar�n " largoColumna * 7.5 " kg de cemento"
	Escribir "Se necesitar�n " largoColumna * 0.016 " m3 de arena"
	Escribir "Se necesitar�n " largoColumna * 0.016 " m2 de piedra"
	Escribir "Se necesitar�n " largoColumna * 6 " metros de hierro del 10"
	Escribir "Se necesitar�n " largoColumna * 3 " metros de hierros del 4"
	
FinSubProceso

///4
///subprograma calcularContrapisos
///Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
///Por metro c�bico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
///Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularcontrapisos()
	Definir espesorContrapiso, anchoContrapiso, largoContrapiso Como Real
	Escribir "Indique el espesor del contrapiso: "
	leer espesorContrapiso
	Escribir "Indique el ancho del contrapiso: "
	leer anchoContrapiso
	Escribir "Indique el largo del contrapiso: "
	leer largoContrapiso
	
	
	Escribir "Se necesitar�n: " CalcularVolumen(espesorContrapiso, anchoContrapiso, largoContrapiso ) * 105 " kg de cemento."
	Escribir "Se necesitar�n: " CalcularVolumen(espesorContrapiso, anchoContrapiso, largoContrapiso ) * 0.45 " m3 de arena."
	Escribir "Se necesitar�n: " CalcularVolumen(espesorContrapiso, anchoContrapiso, largoContrapiso ) * 0.9 " m3 de piedra."
	
FinSubProceso

///5
////subprograma calcularTecho
////Nos debe pedir espesor, ancho y largo del techo a calcular.
////Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
///piedra, 7 m de hierro del 8 y 4 m de hierro del 6
///Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calculartecho()
	Definir espesorTecho, anchoTecho, largoTecho Como Real
	Escribir "Indique el espesor del techo: "
	leer espesorTecho
	Escribir "Indique el ancho del techo: "
	leer anchoTecho
	Escribir "Indique el largo del techo: "
	leer largoTecho
	
	Escribir "Se necesitar�n: " calcularSuperficie(anchoTecho,largoTecho) * 33 " kg de cemento."
	Escribir "Se necesitar�n: " calcularSuperficie(anchoTecho,largoTecho)* 0.072 " m3 de arena."
	Escribir "Se necesitar�n: " calcularSuperficie(anchoTecho,largoTecho) * 0.072 " m3 de piedra."
	Escribir "Se necesitar�n: " calcularSuperficie(anchoTecho,largoTecho) * 7 " m de hierro del 8."
	Escribir "Se necesitar�n: " calcularSuperficie(anchoTecho,largoTecho) * 4 " m de hierro del 6."
FinSubProceso

///6
///subprograma calcularPisos
///Nos debe pedir ancho y largo del pa�o de piso a colocar. Teniendo esos datos se debe calcular la
///superficie y a�adirle un 10% extra por recortes
///Mostrar el resultado en m2
SubProceso calcularpiso()
	Definir anchoPano, largoPano, sup Como Real
	Escribir "Ingrese el ancho del pa�o: "
	Leer anchoPano
	Escribir "Ingrese el largo del pa�o: "
	Leer largoPano
	
	sup = CalcularSuperficie(largoPano,anchoPano)
	sup= sup + (sup*0.1)
	
	Escribir sup " m2 "
FinSubProceso


///7
///subprograma calcularPintura
///Nos debe pedir la superficie del muro y mostrar cu�nta pintura necesitamos teniendo en cuenta
///que rinde 6 m2 por litro de pintura.
SubProceso calcularpintura()
	definir largoPintura, anchoPintura Como Real
	Escribir "ingrese largo del muro"
	leer largoPintura
	Escribir "ingrese ancho del muro"
	leer anchoPintura
	
	escribir "se necesitar�n: " CalcularSuperficie(largoPintura, anchoPintura) / 6 " litros de pintura"
FinSubProceso

///8
///subprograma calcularIluminacion
///Nos debe pedir la superficie de la habitaci�n. La iluminaci�n la calculamos de la siguiente forma:
///superficie * 0.20. Eso nos da la cantidad m�nima de superficie de iluminaci�n natural (ventanas y
///puertas de vidrio). Mostrar resultado
SubProceso calculariluminacion()
	definir largoLuz, anchoLuz Como Real
	escribir "ingrese el largo de la habitaci�n"
	leer largoLuz
	escribir "ingrese el ancho de la habitaci�n"
	leer anchoLuz	
	escribir "La cantidad m�nima de superficie de iluminaci�n natural es: " CalcularSuperficie(largoLuz, anchoLuz) * 0.2 "	 m2"
FinSubProceso

///9
///Salida
SubProceso salir()
	Escribir "�Hasta la pr�xima!"
FinSubProceso


	