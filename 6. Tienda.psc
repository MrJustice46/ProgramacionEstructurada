Algoritmo sin_titulo
	Definir CantidadProducto, Precio, Subtotal, TotalConDescuento, TotalSinDescuento Como Real
	Definir Cliente Como Caracter
	
	Escribir "Ingrese el tipo de producto de producto que desea comprar, A, V, E"
	Leer Cliente
	
	Escribir "--------------------------"
	
	Escribir "Cuantos unidades desea llevar"
	Leer CantidadProducto
	
	Escribir "--------------------------"
	
	Escribir "Ingrese el precio del producto"
	Leer Precio
	
	Escribir "--------------------------"
	
	TotalSinDescuento <- CantidadProducto * Precio
	
	Segun Cliente Hacer
		Caso "A":
				Escribir "Este producto tiene descuento del 10%"
				Subtotal <- TotalSinDescuento * 0.1;
				TotalConDescuento <- TotalSinDescuento - Subtotal
				Escribir "El total sin descuento es: ", TotalSinDescuento
				Escribir "El total con descuento es: ", TotalConDescuento
				
			Caso "V":
				Escribir "Este producto tiene descuento del 5%"
				Subtotal <- TotalSinDescuento * 0.005
				TotalConDescuento <- TotalSinDescuento - Subtotal
				Escribir "El total sin descuento es: ", TotalSinDescuento
				Escribir "El total con descuento es: ", TotalConDescuento
				
			Caso "E":
				Escribir "Este producto no tiene descuento"
				Subtotal <- TotalSinDescuento * 1
				TotalConDescuento <- TotalSinDescuento - Subtotal
				Escribir "El total es: ", TotalSinDescuento
				
			De Otro Modo:
				Escribir "Error de producto ", Cliente
	FinSegun
	
FinAlgoritmo
