Algoritmo empresa
	
	Definir salario como real
	Definir estado_civil como entero
	
	Escribir "Ingrese el salario del trabajador:"
	Leer salario
	Escribir "Ingrese el estado civil del trabajador:"
	Leer estado_civil
	
	Si salario>0 y salario<=1500 entonces
		aumento<-salario*0.20
	sino si salario>1500 y salario<=3000 entonces
			aumento<-salario*0.10
		si salario>3000 y salario<=6000 entonces
				aumento<-salario*0.05
		sino si salario>6000 entonces
					aumento<-salario*0.0
				FinSi
			FinSi
		FinSi
	FinSi
	segun estado_civil hacer
		1:boni<-salario+100
		2:boni<-salario+150	
	FinSegun
	
    Escribir "La bonificacion del trabajador es:",boni
	Escribir "El sueldo neto del trabajador es:",salario+aumento+boni
	
FinAlgoritmo
