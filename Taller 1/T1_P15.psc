Algoritmo T1_P15
	//	Para alumnos mayores de 18 años con promedio mayor o igual a 9, la beca será de $200.000; con promedio mayor o igual a 7.5, de $100.000; 
	//para los promedios menores de 7.5 pero mayores o iguales a 6.0, de $50.000; 
	//a los demás se les enviará una carta de invitación a que estudien más en el próximo ciclo escolar.
	//A los alumnos de 18 años o menores de esta edad, con promedios mayores o iguales a 9, se les dará $300.000; 
	//con promedios menores a 9 pero mayores o iguales a 8, $200.000; para los alumnos con promedios menores a 8 pero mayores o iguales a 6, se les dará $100.000,
	//y a los alumnos que tengan promedios menores a 6 se les enviará la carta de invitación.
	
	Definir promedio Como Real
	definir beca, edad Como Entero
	Escribir "Ingrese la edad del alumno"
	leer edad
	Escribir "Imgrese el promedio obtenido"
	leer promedio

	si edad > 18
		si promedio >= 9 Entonces
			beca = 200.000
		SiNo
			Si promedio >= 7.5
				beca = 100.000
			sino 
				si promedio >= 6 Entonces
					beca = 50.000
				sino 
					beca=0
				FinSi
			FinSi
		FinSi
	SiNo
		
	si promedio >= 9 
		beca = 300.000
	SiNo
		Si promedio >= 8
			beca = 200.000
		sino 
			si promedio >= 6 
				beca = 100.000
			sino 
				beca=0
			FinSi
		FinSi
	FinSi
	si beca = 0 Entonces
		Escribir "Debe estudiar más"
	sino 
		Escribir "La beca es de $" , beca
	FinSi
FinSi

FinAlgoritmo
