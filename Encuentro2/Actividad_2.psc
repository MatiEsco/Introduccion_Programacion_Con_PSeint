Algoritmo Actividad_2
	definir precio_prom, prec_est1, prec_est2, prec_est3 Como Real
	
	Escribir "*********Calculadora de Precio Promedio*********"
	Escribir ""
	
	Escribir "Ingrese el precio del producto en los 3 establecimientos"
	Escribir "Establecimiento 1: "
	Leer prec_est1
	
	Escribir "Establecimiento 2: "
	Leer prec_est2
	
	Escribir "Establecimiento 3: "
	Leer prec_est3
	
	precio_prom <- (prec_est1+prec_est2+prec_est3)/3
	
	Escribir "El Precio Promedio es: ",  precio_prom
	
	
	
FinAlgoritmo
