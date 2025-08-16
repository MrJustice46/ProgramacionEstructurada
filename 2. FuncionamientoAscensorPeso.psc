Algoritmo FuncionamientoAscensorPeso
	Definir piso, peso Como Real
	
	Escribir "Digite su peso (maximo 89 kg)"
	Leer peso
	
	Escribir "-----------------"
	
	Si peso <= 89 Y peso >= 1 Entonces
		Escribir "Su peso es correcto"
		Escribir "-----------------"
		
		Escribir "El edificio tiene 5 pisos, ingrese el piso al cual desea ir"
		Leer piso
		
		Escribir "-----------------"
		
		Si piso >= 1 Y piso <= 5 Entonces
			Escribir "Moviendo al piso: ", piso
		SiNo
			Escribir "Error el piso no existe"
		FinSi
	SiNo
		Escribir "Hay mucho sobrepeso, vaya por las escaleras porfavor"
	FinSi
FinAlgoritmo
