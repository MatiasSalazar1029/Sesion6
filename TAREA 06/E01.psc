Algoritmo sin_titulo
	
	
	Definir nombre como caracter
	Definir carrera Como Entero
	Definir importe,mensualidad Como Entero
	
	Escribir "Ingrese el nombre del postulando:"
	Leer nombre
	Escribir "Ingrese la carrera del postulando ing_sistemas(1),derecho(2),ing_naviera(3),ing_pesquera(4),contabilidad(5):"
	Leer carrera
	
	Segun carrera hacer 
		1:importe<-350
		1:mensualidad<-590
		2:importe<-300
		2:mensualidad<-550
		3:importe<-300
		3:mensualidad<-500
		4:importe<-310
		4:mensualidad<-550
		5:importe<-280
		5:mensualidad<-490
			
			
		De Otro Modo: Escribir "Opcion Invalida"
			
	FinSegun
	
	monto_total<-importe+mensualidad
	
	
	Escribir "El importe por la matricula:",importe
	Escribir "El monto de la mensualidad es:",mensualidad
	Escribir "El monto total a pagar de " nombre " es: ",monto_total
	
	
FinAlgoritmo
