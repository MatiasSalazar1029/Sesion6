Algoritmo pasajes
	
	Definir destino,cp como entero
	
	Escribir "Ingrese el destino a viajar Paris(1),Italia(2),Grecia(3):"
	Leer destino
	Escribir "Ingrese la cantidad de pasajes:"
	Leer cp
	
	
	
	Segun destino hacer
		1:
			precio<-184*cp
			segun cp hacer
					si cp<5 Entonces
						oferta<-precio*0.10
					sino si cp>=5 entonces
							oferta<-precio*0.15
						FinSi
						
					FinSi
			FinSegun
		2:
			precio<-139.7*cp
			segun cp hacer
					si cp<5 Entonces
						oferta<-precio*0.15
					sino si cp>=5 entonces
							oferta<-precio*0.20
						FinSi
						
					FinSi
			FinSegun
		3:
			precio<-127.4*cp
			segun cp hacer
					si cp<5 Entonces
						oferta<-precio*0.20
					sino si cp>=5 entonces
							oferta<-precio*0.25
						FinSi
						
					FinSi
			FinSegun
	FinSegun
	
	total<-precio-oferta
	
	Escribir "El total a pagar es:",total 
FinAlgoritmo
