Algoritmo empleados_jubilan
	Definir a�os,edad,sueldo,resultado Como Entero
	Definir vacaciones Como entero
	Escribir "digite los a�os en labor"
	Leer a�os
	Escribir "cuantos a�os tienes"
	Leer edad
	sueldo<-786000
	Escribir "tubistes bacaciones responde 1 como si  y no como 2 "
	Leer vacaciones
	Si vacaciones = 2 Entonces
		Escribir "no tuvo vacaciones"
		Si a�os = 10 Entonces
			Escribir"si se jubila"
		SiNo
			Si( a�os = 11) y (( edad >= 40)) y (( edad <= 45)) Entonces
				resultado<-sueldo+(sueldo*0.3);
				Escribir "si se jubila con ",resultado;
			SiNo
				Si ((a�os >= 12) y( a�os <= 17))y(( edad >= 45))y((edad <= 60)) Entonces 
					resultado<-sueldo+(sueldo*0.35);
					Escribir "si se jubila con",resultado;
				SiNo
					Si ((a�os >= 17)y(a�os <= 24)) y ((edad >= 60))y(( edad <= 70)) Entonces
						resultado<-sueldo+(sueldo*0.4);
						Escribir "si se jubila",resultado;
					SiNo
						Si (a�os >= 25) y ( 70 >= edad) Entonces
							resultado<-sueldo+(sueldo*0.6);
							Escribir "si se jubila",resultado;
						SiNo
								resultado<-a�os*sueldo;
								Escribir "la liquidacion es ",resultado;
								
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
		Fin Si
	SiNo
		Escribir "si tuvo vacaciones"
	Fin Si
	

	
	
	
	
	
FinAlgoritmo
