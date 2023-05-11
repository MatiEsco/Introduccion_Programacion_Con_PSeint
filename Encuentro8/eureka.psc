//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.


Algoritmo eureka 
	Definir clave,entrada Como Caracter
	Definir i como entero
	
	clave = "eureka"
	i=0
	Hacer
		i = i+1
		Escribir "Ingrese la contrase�a: "
		Leer entrada
		entrada <- Minusculas(entrada)
		
	Mientras Que (clave <> entrada) y (i < 3)
	
	Si clave == entrada Entonces
		Escribir "****Ingresando al Sistema****"
	SiNo
		Si i ==3 Entonces
			Escribir "Se agotaron los 3 intentos!"
		FinSi
	FinSi

FinAlgoritmo
	