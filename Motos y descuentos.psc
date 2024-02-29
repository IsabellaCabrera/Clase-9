Algoritmo Motos
	Definir Moto como cadena
	definir precio Como Real
	definir descuento Como Real
	escribir " escriba la marca que le gusta"
	leer moto 
	Escribir " agregue el precio de la moto" 
	Leer precio 
	Si moto= "Honda" Entonces
		descuento <- precio * 0.05
		precio<- precio- descuento
	
	SiNo
		Si moto= "Yamaha" Entonces
			descuento <- precio *0.08
			precio <-precio-descuento
		SiNo
			Si moto="Suzuki" Entonces
				descuento<- precio * 0.1
				precio<- precio-descuento
			
			SiNo moto= "otro"
				descuento <- precio * 0.02
				precio <- precio-descuento 
			Fin Si
			
		Fin Si
		
	Fin Si
	Escribir "el valor final a pagar es " , precio 
	
FinAlgoritmo
