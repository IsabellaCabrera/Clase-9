Algoritmo sin_titulo
	Escribir " Escriba su califiacion" 
	definir calificacion1,calificacion2,calificacion3,calificacion4,calificacion5 Como Real
	Definir promedio Como Real
	Escribir "  Escriba su calificacion 1 "
	Leer calificacion1
	escribir "  Escriba su calificacion 2 "
	leer calificacion2
	escribir "  Escriba su calificacion 3 "
	Leer calificacion3
	escribir "  Escriba su calificacion 4 "
	leer calificacion4
	escribir "  Escriba su calificacion 5 "
	leer calificacion5
	promedio = (calificacion1 +calificacion2 +calificacion3 +calificacion4 +calificacion5) / 5
	
	
	Si promedio>= 3  Entonces
		Escribir " Aprobaste"
	SiNo 
		Si promedio<=3 Entonces
			Escribir " No paso"
		SiNo
			
		Fin Si
		
	Fin Si
	
FinAlgoritmo
