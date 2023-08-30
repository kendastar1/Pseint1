Algoritmo calcular_sueldo
	Definir horas_extras,sueldo,aumento Como Entero
	Escribir "digite sueldo minimo"
	Leer sueldo
	Escribir "digita las horas extras"
	Leer horas_extras
	Si (horas_extras>5) y (horas_extras < 10)Entonces
		aumento<-sueldo*0.02;
		Escribir "aumenta el sueldo ",aumento+sueldo;
	SiNo
		si (horas_extras>=10) y (horas_extras <= 20)Entonces
			aumento<-sueldo*0.035;
			Escribir "aumenta el sueldo ",aumento+sueldo;
		SiNo
			Si horas_extras>20 Entonces
				aumento<-sueldo*0.05;
				Escribir "aumenta el sueldo esto solo ocurre cada mes del año ",aumento+sueldo;
			SiNo
				Si horas_extras<5 Entonces
					aumento<-sueldo*0.005;
					Escribir "aumenta el sueldo ", aumento+sueldo;
				SiNo
				Fin Si
				
			Fin Si
			
			
		FinSi
		
	Fin Si
	
	
	
FinAlgoritmo
