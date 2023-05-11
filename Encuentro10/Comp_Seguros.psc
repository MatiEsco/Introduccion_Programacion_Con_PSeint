//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//m�ltiples ventas a la semana.La pol�tica de pagos de la compa��a es que cada vendedor 
///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la 
//compa��a desea saber, por un lado, 
///cu�nto dinero deber� pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas,
///y por otro lado, cu�nto deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por 
//cada venta

ALgoritmo Comp_Seguros
	Definir n, sueldo, comision, total,cant_ventas,valor_venta, suma_ventas Como Real
	Definir i,j Como Entero
	
	Escribir "Cantidad de Vendedores: "
	Leer n
	suma_ventas = 0
	Para i=1 hasta n con paso 1 hacer // Dependiendo la cantidad de vendedores voy a pedir los datos para cada uno de ellos.
		Escribir "Ingresar los siguientes datos para vendedor ", i, ": "
		Escribir "Sueldo base: "; Leer sueldo // Pido y leo sueldo
		Escribir "Ventas realizadas: "; Leer cant_ventas // Pido y leo cantidad de ventas.
		Para j=1 hasta cant_ventas Con Paso 1 hacer // Voy a pedir el valor de cada una de las ventas
			Escribir "Valor de la venta",j,": "
			Escribir "$";Leer sin saltar valor_venta
			suma_ventas = suma_ventas + valor_venta //Acumulo el total vendido 
		FinPara
		comision = (suma_ventas * 0.10) // Calculo el 10% que corresponde a comisiones.
		Escribir "Pagos para el vendedor Nro ",i, ": "
		Escribir "Pago por concepto de comisiones de las ventas realizadas:","$",comision // Muestro informe.
		Escribir "Sueldo total: ","$", (sueldo+comision)//Muestro informe.
		Escribir "------------------------------------------------------------------"
		
	FinPara
	
	
FinAlgoritmo
	