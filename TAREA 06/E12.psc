Algoritmo club_social
	
	Definir cant_boletos,categoria,años como entero
	
	Escribir "Ingrese los años del socio:"
	Leer años
	Escribir "Ingrese la categoria del socio A(1),B(2),C(3):"
	Leer categoria
	Escribir "Ingrese la cantidad de boletos:"
	Leer cant_boletos
	
	Segun categoria hacer
		1:
			pago<-200
			si cant_boletos>25 entonces
				desc<-(cant_boletos-25)*2
				si años>55 entonces
					pd<-200*0.04
				FinSi
			FinSi
		2:
			pago<-150
			si cant_boletos>20 entonces
				desc<-(cant_boletos-20)*2
				si años>55 entonces
					pd<-200*0.03
				FinSi
			FinSi
		3:
			pago<-100
			si cant_boletos>15 entonces
				desc<-(cant_boletos-15)*2
				si años>55 entonces
					pd<-200*0.02
				FinSi
			FinSi
	FinSegun
	
	montototal<-pago-desc-pd
	
	Escribir "El monto total a pagar es:",montototal
	
FinAlgoritmo
