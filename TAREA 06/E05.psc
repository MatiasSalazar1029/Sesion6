Algoritmo sepelio
	
	Definir tipo,personas como entero 
	
	Escribir "Ingrese el tipo de seguro A(1),B(2),C(3),D(4):"
	Leer tipo
	Escribir "Ingrese el numero de personas:"
    Leer personas
	
	Segun tipo hacer
		1:pago<-personas*40
			si personas>8 entonces
				ad<-(personas-8)*8
				
			FinSi
		2:pago<-personas*30
			si personas>6 entonces
				ad<-(personas-6)*8
				
			FinSi
		3:pago<-personas*20
			si personas>4 entonces
				ad<-(personas-4)*5
				
			FinSi	
		4::pago<-personas*10
				si personas>2 entonces
					ad<-(personas-2)*5
					
				FinSi	
		FinSegun
	
	anual<-(pago+ad)*12
	
	Escribir "El pago anual es:",anual
FinAlgoritmo
