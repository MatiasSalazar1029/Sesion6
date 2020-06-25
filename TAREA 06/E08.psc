Algoritmo supermercado
	
	Definir compra como real
	Definir rubro como entero
	
	Escribir "Ingrese el rubro de compra comestible(1),juguetes(2):"
	Leer rubro
	Escribir "Ingrese el monto de compra:"
	Leer compra
	
	Si compra>0 y compra<=250 entonces
		desc<-compra*0.0
	sino si compra>250 y compra<=500 entonces
			desc<-compra*0.05
		finsi
	FinSi
	si compra>500 y compra<=1000 Entonces
		desc<-compra*0.10
	sino si compra>1000 entonces
			desc<-compra*0.15
		FinSi
	FinSi
	Segun rubro hacer
		1:imp<-compra*0.15
		2:imp<-compra*0.20	
	FinSegun
	
	Pagototal<-compra+imp-desc
	
	Escribir "El pago total del cliente es:",Pagototal
FinAlgoritmo
