Algoritmo CalcularIMCs 
	Definir CategoriaIMC, IMC, peso, altura Como Real;
	
	Escribir "Señor usuario ingrese su peso (kg): "
	Leer peso
	
	Escribir "--------------------------"
	
	Escribir "Ingrese su altura (m): "
	Leer altura
	
	IMC <- peso / (altura ^ 2)
	
	Si IMC >= 1 Y IMC <= 18.5 Entonces
		categoriaIMC <- 1
	SiNo
		Si IMC > 18.5 Y IMC <= 24.9 Entonces
			categoriaIMC <- 2
		SiNo
			Si IMC >= 24.9 Y IMC <= 29.9 Entonces
				categoriaIMC <- 3
			SiNo
				Si IMC >= 29.9 Entonces
					categoriaIMC <- 4
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun CategoriaIMC Hacer
			Caso 1 :
				Escribir "Su IMC es de: ", IMC
				Escribir "Usted tiene bajo peso"
				
			Caso 2 :
				Escribir "Su IMC es de: ", IMC
				Escribir "Usted tiene peso normal"
				
			Caso 3 :
				Escribir "Su IMC es de: ", IMC
				Escribir "Usted tiene sobrepeso"
				
			Caso 4 :
				Escribir "Su IMC es de: ", IMC
				Escribir "Usted tiene obesidad"
				
			De Otro Modo:
				Escribir "Error de calculo " CategoriaIMC
	FinSegun
	
FinAlgoritmo
