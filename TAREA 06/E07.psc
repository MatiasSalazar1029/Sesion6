Algoritmo banco
	
	Definir tipo,tiempo como entero
	Definir monto Como Real
	
	Escribir "Ingrese el tipo de moneda soles(1),dolares(2):"
	Leer tipo
	Escribir "Ingrese el tiempo de deposito 0-5 meses(1),6-12 meses(2),13-mas(3):"
	Leer tiempo
	Escribir "Ingrese el monto depositado:"
	Leer monto
	
	Segun tiempo hacer
		1:
			segun tipo hacer
				1:int<-monto*0.0
				2:int<-monto*0.0
				de otro modo:
					Escribir "Opcion Invalida"
			FinSegun
		2:
			segun tipo hacer
				1:int<-monto*0.6
				2:int<-monto*0.4
				De Otro Modo:
					Escribir "Opcion Invalida"
			FinSegun
			
		3:
			segun tipo hacer
				1:int<-monto*0.9
				2:int<-monto*0.7
				De Otro Modo:
					Escribir "Opcion Invalida"
			FinSegun
			
	FinSegun
	
	montototal<-monto+int
	Escribir "El monto de interes es:",int
	Escribir "El monto total a recibir es:",montototal
FinAlgoritmo
