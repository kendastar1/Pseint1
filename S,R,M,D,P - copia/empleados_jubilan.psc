Algoritmo empleados_jubilan
	Definir a�os,edad,sueldo,resultado Como Entero
	Escribir "digite los a�os en labor"
	Leer a�os
	Escribir "cuantos a�os tienes"
	Leer edad
	sueldo<-786000
	Si a�os = 10 Entonces
		Escribir"si se jubila"
	SiNo
		Si( a�os >= 11) y ( edad >= 40) Entonces
			resultado<-sueldo+(sueldo*0.3);
			Escribir "si se jubila con ",resultado;
		SiNo
			Si ((a�os >= 12) y( a�os <= 17))y( 45 >= edad) Entonces 
				resultado<-sueldo+(sueldo*0.35);
				Escribir "si se jubila con",resultado;
			SiNo
				Si ((a�os >= 17)y(a�os <= 24)) y (60 >= edad) Entonces
					resultado<-sueldo+(sueldo*0.4);
					Escribir "si se jubila",resultado;
				SiNo
					Si (a�os >= 25) y ( 70 >= edad) Entonces
						resultado<-sueldo+(sueldo*0.6);
						Escribir "si se jubila",resultado;
					SiNo
						Si a�os < 10 Entonces
							resultado<-a�os*sueldo;
							Escribir "la liquidacion es ",resultado;
							
						SiNo
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
	
FinAlgoritmo
