Algoritmo descuento
	
	Definir montoinicial como real
    Definir categoria como entero
	
	Segun categoria hacer
		1:desc<-montoinicial*0.05
		2:desc<-montoinicial*0.07
		3:desc<-montoinicial*0.10
		4:desc<-montoinicial*0.15	
	FinSegun
	
	pago<-montoinicial-desc
	
	Escribir "El pago a realizar es:",pago
	
FinAlgoritmo
