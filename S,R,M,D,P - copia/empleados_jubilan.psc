Algoritmo empleados_jubilan
	Definir años,edad,sueldo,resultado Como Entero
	Definir vacaciones Como entero
	Escribir "digite los años en labor"
	Leer años
	Escribir "cuantos años tienes"
	Leer edad
	sueldo<-786000
	Escribir "tubistes bacaciones responde 1 como si  y no como 2 "
	Leer vacaciones
	Si vacaciones = 2 Entonces
		Escribir "no tuvo vacaciones"
		Si años = 10 Entonces
			Escribir"si se jubila"
		SiNo
			Si( años >= 11) y ( edad >= 40) Entonces
				resultado<-sueldo+(sueldo*0.3);
				Escribir "si se jubila con ",resultado;
			SiNo
				Si ((años >= 12) y( años <= 17))y( 45 >= edad) Entonces 
					resultado<-sueldo+(sueldo*0.35);
					Escribir "si se jubila con",resultado;
				SiNo
					Si ((años >= 17)y(años <= 24)) y (60 >= edad) Entonces
						resultado<-sueldo+(sueldo*0.4);
						Escribir "si se jubila",resultado;
					SiNo
						Si (años >= 25) y ( 70 >= edad) Entonces
							resultado<-sueldo+(sueldo*0.6);
							Escribir "si se jubila",resultado;
						SiNo
							Si años < 10 Entonces
								resultado<-años*sueldo;
								Escribir "la liquidacion es ",resultado;
								
							SiNo
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
		Fin Si
	SiNo
		Escribir "si tuvo vacaciones"
	Fin Si
	

	
	
	
	
	
FinAlgoritmo
