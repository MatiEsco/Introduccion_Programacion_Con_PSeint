//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo Ejer_extra
	
	Definir mes como caracter
	Definir total, descuento Como Real
	Escribir "Ingrese mes: "
	Leer mes
	Escribir "ingrese total de la compra: "
	leer total
	
	mes <- Minusculas(mes)
	
	
	Si (mes == "septiembre") o (mes == "octubre") o (mes == "noviembre")Entonces
		descuento = (total*0.1)
		Escribir "Usted tiene un descuento del 10% !!"
		Escribir "Total a pagar con descuento: " 
		Escribir "Total a pagar: ", total - descuento
		
	sino 
		Escribir "Total: ", total
		
		
	FinSi
	
	
FinAlgoritmo
