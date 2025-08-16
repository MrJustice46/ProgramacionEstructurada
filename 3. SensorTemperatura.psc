Algoritmo SensorTemperatura
	Definir Temperatura Como Real
	
	Escribir "¿Cual es la temperatura actual?"
	Leer Temperatura
	
	Escribir "-----------------"
	
	Si Temperatura >= 18 Y Temperatura <= 25 Entonces
		Escribir "La temperatura: ", Temperatura "°C es adecuada"
	SiNo
		Escribir "La temperatura: " Temperatura "°C esta fuera del rango adecuado"
	FinSi
	
FinAlgoritmo
