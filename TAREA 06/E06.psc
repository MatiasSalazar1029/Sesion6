Algoritmo transporte
	
	Definir medio,destino como entero
	Definir toneladas como real
	Definir tipo como caracter
	Escribir "Ingrese el medio de transporte aereo(1),maritimo(2),terrestre(3):"
	Leer medio
	Escribir "Ingrese el destino norte(1),sur(2),centro(3):"
	Leer destino
	Escribir "Ingrese las toneladas:"
	Leer toneladas
	Escribir "Ingrese el tipo de carga:"
	Leer tipo
	
	Segun medio hacer 
		1:
			Segun destino hacer
				1:precio<-toneladas*30
				2:precio<-toneladas*25
				3:precio<-toneladas*20
			FinSegun
		2:
			Segun destino hacer
				1:precio<-toneladas*25
				2:precio<-toneladas*20
				3:precio<-toneladas*10
			FinSegun
		3:	
			Segun destino hacer
				1:precio<-toneladas*20
				2:precio<-toneladas*15
				3:precio<-toneladas*10
			FinSegun
		De Otro Modo:
			Escribir "Opcion Invalida"
	FinSegun
	Si tipo="perecible" Entonces
		inc<-precio*0.07
	sino si tipo="no perecible" entonces
			inc<-precio*0
		FinSi
		
	FinSi
	
	monto<-precio+inc
	
	Escribir "El monto a pagar es:",monto
	
	
FinAlgoritmo
