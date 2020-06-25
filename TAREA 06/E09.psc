Algoritmo tienda_polos
	
	Definir tipo,prensa,detalle,cantidad como entero
	Definir precio como real
	
	Escribir "Ingrese la cantidad de polos:"
	Leer cantidad
	Escribir "Ingrese el precio del polo:"
	Leer precio
	Escribir "Ingrese el tipo de algodon simple(1),pima(2):"
	Leer tipo
	Escribir "Ingrese el tipo de prensa niño(1),joven(2),adulto(3):"
	Leer prensa
	Escribir "Ingrese el detalle de prenda sin estampa(1),con estampa(2):"
	Leer detalle
	
	Segun tipo hacer
		1:
			segun prensa hacer
				1:
					segun detalle hacer
						1:desc<-monto*0.03
						2:desc<-monto*0.05	
					FinSegun
				2:
					segun detalle hacer
						1:desc<-monto*0.04
						2:desc<-monto*0.06	
					FinSegun
				3:
					segun detalle hacer
						1:desc<-monto*0.05
						2:desc<-monto*0.07	
					FinSegun
		2:
			segun prensa hacer
				1:
					segun detalle hacer
						1:desc<-monto*0.05
						2:desc<-monto*0.03	
					FinSegun
				2:
					segun detalle hacer
						1:desc<-monto*0.06
						2:desc<-monto*0.04	
					FinSegun
				3:
					segun detalle hacer
						1:desc<-monto*0.07
						2:desc<-monto*0.05	
					FinSegun		
			FinSegun
	FinSegun
finsegun

	monto<-precio*cantidad
	montofinal<-monto-desc
	Escribir "El importe a pagar es:",montofinal	
FinAlgoritmo
