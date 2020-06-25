Algoritmo letras
	
	Definir tipo,cant_letras como entero
	Definir costo_letra como real
	
	Escribir "Ingrese el tipo de tarjeta A(1),B(2),C(3):"
	Leer tipo
	Escribir "Ingrese el costo de letra:"
	Leer costo_letra
	
	Segun tipo hacer
		1:monto_l<-letra*0.05
			si cant_letras>12 entonces
				Escribir "La venta no procede"
			FinSi
		2:monto_l<-letra*0.10
			si cant_letras>8 entonces
				Escribir "La venta no procede"
			FinSi
		3:monto_l<-letra*0.15
			si cant_letras>6 entonces
				Escribir "La venta no procede"
			FinSi	
	FinSegun
	
	letra<-costo_letra*cant_letras
	
	Escribir "El monto de cada letra es:",letra
	Escribir "El monto total es:",monto_l
FinAlgoritmo
