//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.

ALgoritmo usuario
	Definir codigo, clave Como entero
	
	Hacer 
		Escribir "Codigo de usuario: "
		Leer codigo
		Escribir "Contrase�a: "
		Leer clave
		
		Si (codigo < 0) o (clave <0) Entonces
			Escribir "Solo debe ingresar numeros positivos!"  
		FinSi
		
		Si (codigo <> 1024) o (clave <> 4567) Entonces
			Escribir "Usuario o contrase�a incorrecto... Vuelve a intentar.."
		FinSi
		
	Mientras Que (codigo <> 1024 o clave <> 4567) 
	
	
FinAlgoritmo
	