//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//múltiples ventas a la semana.La política de pagos de la compañía es que cada vendedor 
///recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
//compañía desea saber, por un lado, 
///cuánto dinero deberá pagar en la semana a cada vendedor por concepto de comisiones de las ventas realizadas,
///y por otro lado, cuánto deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones).
//Para cada vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
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
	