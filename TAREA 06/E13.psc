Algoritmo obreros
	
	Definir categoria,tipo,cant_prod como entero
	
	Escribir "Ingrese la categoria del obrero A(1),B(2),C(3):"
	Leer categoria
	Escribir "Ingrese el tipo de producto tejas(1),losetas(2):"
	Leer tipo
	Escribir "Ingrese la cantidad de producto:"
	Leer cant_prod
	
	pago<-txu*cant_prod
	
	Segun categoria hacer
		1:
			segun tipo hacer 
				1:txu<-2.5
				2:txu<-2.0	
			FinSegun
		2:
			segun tipo hacer 
				1:txu<-2.0
				2:txu<-1.5	
			FinSegun
		3:
			segun tipo hacer 
				1:txu<-1.5
				2:txu<-1.0	
			FinSegun
	FinSegun
	si cant_prod>1 y cant_prod<=250 Entonces
		boni<-pago*0.0
	sino si cant_prod>250 y cant_prod<=500 entonces
			boni<-pago*0.50
		FinSi
		si cant_prod>500 y cant_prod<=1000 Entonces
			boni<-pago*1
		sino si cant_prod>1000 entonces
				boni<-pago*1.5
			FinSi
		FinSi
	FinSi
	
	pagofinal<-pago*boni-75
	
	Escribir "El pago final es:",pagofinal
FinAlgoritmo
