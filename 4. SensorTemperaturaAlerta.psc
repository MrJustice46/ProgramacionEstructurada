Algoritmo SensorTemperaturaAlerta
	Definir Temperatura Como Real
	
	Escribir "¿Cual es la temperatura actual?"
	Leer Temperatura
	
	Escribir "-----------------"
	
	Si Temperatura >= 20 Y Temperatura <= 25 Entonces
		Escribir "La temperatura: ", Temperatura "°C es normal"
	SiNo
		Escribir "Alerta, la temperatura: " Temperatura "°C esta fuera de lo normal"
	FinSi
FinAlgoritmo
