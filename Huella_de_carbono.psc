Algoritmo Huella_de_carbono

	escribir "Ingreso a calcular tu huella de carbono"
	
	Si funciona Entonces
		Escribir "entraras a la aplicacion y pedira tu nombre"
		escribir "te pedira tus datos diarios para calcular"
		Si funciona Entonces
			Escribir "te calculara tu aproximado de huella de carbono"
			Si funciona Entonces
				Escribir "te dara un listado de sucesos para bajar tu huella de carbono"
			SiNo
				Escribir "te fallara el programa y se quedara  recalculando"
			Fin Si
			
		SiNo
			Escribir "te volvera a saltar un error  y te devolvera al nombre"
		Fin Si
	SiNo
		Escribir "no podras ingresar y te saltara un error"
	Fin Si
	
FinAlgoritmo
