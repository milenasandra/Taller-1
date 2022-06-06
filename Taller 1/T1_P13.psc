Algoritmo T1_P13
	Definir numDia Como Entero
	Dimension dias[7]
	dias[0] = "Lunes"
	dias[1] = "Martes"
	dias[2] = "Miércoles"
	dias[3] = "Jueves"
	dias[4] = "Viernes"
	dias[5] = "Sábado"
	dias[6] = "Domingo"
	Repetir
		Escribir "Ingrese un número del 1 al 7"
		leer numDia
		si numDia<1  o numDia>7 
			Escribir "Ingrese un número válido"
		FinSi
	Mientras Que numDia<1 o numDia>7
	Escribir "El día " , numDia, " de la semana es " , dias[numDia-1]
	
FinAlgoritmo
