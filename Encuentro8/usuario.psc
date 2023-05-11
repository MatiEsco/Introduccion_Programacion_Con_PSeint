//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.

ALgoritmo usuario
	Definir codigo, clave Como entero
	
	Hacer 
		Escribir "Codigo de usuario: "
		Leer codigo
		Escribir "Contraseña: "
		Leer clave
		
		Si (codigo < 0) o (clave <0) Entonces
			Escribir "Solo debe ingresar numeros positivos!"  
		FinSi
		
		Si (codigo <> 1024) o (clave <> 4567) Entonces
			Escribir "Usuario o contraseña incorrecto... Vuelve a intentar.."
		FinSi
		
	Mientras Que (codigo <> 1024 o clave <> 4567) 
	
	
FinAlgoritmo
	