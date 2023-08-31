Algoritmo calcular_sueldo
	Definir horas_extras,sueldo,aumento Como Entero
	Definir sueldo1 Como Real
	Escribir "digite sueldo minimo"
	Leer sueldo
	Escribir "digita las horas extras"
	Leer horas_extras
	Si (horas_extras>5) y (horas_extras < 10)Entonces
		aumento<-sueldo*0.02;
		Escribir "aumenta el sueldo ",aumento+sueldo;
	SiNo
		si (horas_extras>=10) y (horas_extras <= 20)Entonces
			aumento<-sueldo1*0.035;
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
	
	Escribir "cuanto dinero recaudo"
	Leer ventas
	Si ventas > 10000000 Entonces
		aumento<-sueldo*0.1 
		Escribir "aumenta un 10 %",aumento+sueldo;
	SiNo
		Escribir "no aumento las ventas"
	Fin Si
	
	
	
FinAlgoritmo
