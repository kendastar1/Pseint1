Algoritmo empleados_jubilan
	Definir años,edad,sueldo,resultado,empleados,contarJubilados Como Entero
	Definir vacaciones Como entero
	Escribir "digite los años laboral"
	Leer años
	Escribir "Ingrese la edad de cada empleado (ingrese 1 para finalizar):"
    Leer edad
	Mientras edad <> 1 Hacer
        Si edad >= 40 Entonces
            contadorJubilados <- contadorJubilados + 1
        FinSi
        Leer edad
    FinMientras
    Escribir "El número de empleados que se jubilan o liquidados son: ", contadorJubilados
	sueldo<-786000
	contarJubilados <- 0
	Escribir "los empleados tuvieron vacaciones responde 1 como si  y no como 2 "
	Leer vacaciones
	Si vacaciones = 2 Entonces
		Escribir "no tuvieron vacaciones"
		Si años = 10 Entonces
			Escribir"si se jubila"
		SiNo
			Si( años = 11) y (( edad >= 40)) y (( edad <= 45)) Entonces
				resultado<-sueldo+(sueldo*0.3);
				Escribir "si se jubila con ",resultado;
			SiNo
				Si ((años >= 12) y( años <= 17))y(( edad >= 45))y((edad <= 60)) Entonces 
					resultado<-sueldo+(sueldo*0.35);
					Escribir "si se jubila con ",resultado;
				SiNo
					Si ((años >= 17)y(años <= 24)) y ((edad >= 60))y(( edad <= 70)) Entonces
						resultado<-sueldo+(sueldo*0.4);
						Escribir "si se jubila ",resultado;
					SiNo
						Si (años >= 25) y ( edad > 70) Entonces
							resultado<-sueldo+(sueldo*0.6);
							Escribir "si se jubila ",resultado;
						SiNo
								resultado<-años*sueldo;
								Escribir "la liquidacion es ",resultado;
								
						Fin Si
					Fin Si
				Fin Si
			Fin Si
			
		Fin Si
	SiNo
		Escribir "si tuvieron vacaciones"
	Fin Si
	
	

	
	
	
	
	
FinAlgoritmo
