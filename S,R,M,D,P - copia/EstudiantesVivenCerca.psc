Algoritmo EstudiantesVivenCerca
	Definir cerca,lejos,porcerca,porlejos,nosaben Como real
	Escribir "Introduce el numero de estudiantes que viven cerca a la universidad"
	Leer Cerca
	Escribir "Introduce el numero de estudiantes que viven lejos de la universidad"
	Leer lejos
	Escribir "Introduce el numero que no saben donde queda la universidad"
	Leer nosaben
	porcerca = cerca * 100 / lejos;
	porlejos = 100-porlejos
	Escribir "hay un porcentaje de " , porcerca , " Estudiantes que viven cerca " 
	Escribir "Hay un porcentaje de estudiantes que viven lejos de ", lejos
	Escribir "Hay una cantidad total de estudiantes de ", cerca + lejos + nosaben
	
FinAlgoritmo
