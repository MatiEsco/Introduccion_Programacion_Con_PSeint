Algoritmo reciclaje
	Definir contrasena, usuario, usu, contra Como Caracter
	Definir cont,op,botellas, valorbotellas,i,pesobotella,trato,saldo Como Entero
	Definir login como logico
	login = Falso
	contrasena= "caramelosDeLimon"
	usuario = "Albus_D"
	saldo =0
	Escribir "Usuario:"
	Leer usu
	
	pesobotella=0
	cont = 0
	Si usu == usuario entonces 
	Mientras cont < 3 y login = Falso Hacer
		Escribir "Contraseña:"
		Leer contra
		Si contra == contrasena Entonces
			login = Verdadero
		SiNo
			cont = cont+1
		FinSi
	FinMientras
	
	Si login Entonces
		Escribir "Ingreso exitoso!"
		Hacer
			Escribir "Elige una de las opciones"
			Escribir "1_ Ingresar botellas"
			Escribir "2_Consultar saldo"
			Escribir "3_Salir"
			Leer op
			
			Si op == 1 Entonces
				Escribir "Cuantas botellas va a ingresar?: "
				Leer botellas
				Para i=1 hasta botellas Hacer
					pesobotella= Aleatorio(100,3000)
				FinPara
				
				Si pesobotella < 500 Entonces
					valorbotellas= 50
				FinSi
				si pesobotella>=501 y pesobotella <=1500 Entonces
					valorbotellas=125
				FinSi
				Si pesobotella>=1501 Entonces
					valorbotellas=200
				FinSi
				
				Escribir "Usted obtendrá $",valorbotellas
				Escribir "Acepta? 1_ Si   2_No: "
				Leer trato
				
				Si trato ==1 Entonces
					saldo = saldo + valorbotellas
				SiNo
					Escribir "Devolviendo materiales.."
				FinSi
				
				
			FinSi
			
			Si op == 2 Entonces
				Escribir "**************************"
				Escribir "Su saldo es de $", saldo
				Escribir "**************************"
				Escribir ""
			FinSi
			
		Mientras Que op <> 3
	SiNo
		si cont = 3 Entonces
			Escribir "Demasiados intentos.."
		FinSi
	FinSi
	
SiNo
	Escribir "Usuario incorrecto.."
FinSi
	

 
	
	
FinAlgoritmo
