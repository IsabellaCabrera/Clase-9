Algoritmo kk
	definir sueldo Como Real
	definir descuento Como Real
	Escribir "Escriba su sueldo" 
	Leer sueldo
	Si (sueldo <= 10000) Entonces
		descuento <- sueldo * 0.05
		sueldo <- sueldo - descuento
		
	SiNo
		Si sueldo> 1000  Y sueldo <= 2000 Entonces 
			descuento <- sueldo * 0.1
			sueldo <- sueldo - descuento
		SiNo
			Si  sueldo> 2000 Entonces  
				descuento <- sueldo * 0.15
				sueldo <- sueldo - descuento
			SiNo
				
			Fin Si
			
		Fin Si
	Fin Si
	Escribir "su sueldo neto es " ,  sueldo  , " su descuento es " ,  descuento 
FinAlgoritmo
