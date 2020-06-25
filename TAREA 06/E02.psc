Algoritmo Panetones
	
	Definir nombre como caracter
	Definir marca,cantidad como entero
	
	Escribir "Ingrese el nombre del comprador:"
	Leer nombre
	Escribir "Ingrese la marca del paneton donofrio(1),motta(2),todinno(3),naval(4),santa_claus(5),doña_pepa(6):"
	Leer marca
	Escribir "Ingrese la cantidad de panetones:"
	Leer cantidad
	
	Segun marca hacer
		1:precio<-20
		2:precio<-19
		3:precio<-18
		4:precio<-9
		5:precio<-11
		6:precio<-10
		De Otro Modo:
			Escribir "Opcion Invalida"
	FinSegun
	Si cantidad>20 entonces
		desc<-precio*0.10
	FinSi
	
	neto<-precio-desc
	monto<-precio*cantidad
	
	Escribir "El precio del paneton es:",precio
	Escribir "El monto de la compra es:",monto
	Escribir "El descuento es:",desc
	Escribir "El precio neto a pagar de ",nombre," es:",neto
FinAlgoritmo
