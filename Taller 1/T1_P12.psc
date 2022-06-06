Algoritmo T1_P12
	//Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que calcule el precio de venta para una cantidad 
//de huevos a llevar por un determinado cliente. Guiándose por la siguiente información:
	Definir cantidad Como Entero
	Definir descuento Como Real
	
	Repetir
		Escribir "Ingrrese la cantidad de huevos que desea comprar "
		leer cantidad
		si cantidad <= 0
			Escribir "Ingrese cantidad de huevos mayor a cero"
		FinSi
	Mientras Que cantidad < 0
	si cantidad > 300
		descuento = 0.01
	SiNo
	si cantidad > 200
		descuento=0.08
	SiNo
		si cantidad > 100
			descuento = 0.05
		sino 
			descuento = 0.03
			FinSi
		FinSi
	FinSi
	
	Escribir "El descuento es de " , descuento * 100, "%"
	Escribir "La cantidad de huevos a pagar es de $" , 250*cantidad * (1 - descuento)
	Escribir "El descuento en valor es $" , 250*cantidad*descuento
 FinAlgoritmo
