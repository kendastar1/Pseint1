Algoritmo PromedioEstudiantes
	
	Definir estudiantesSistemas, estudiantesIndustrial, estudiantesMecanica, totalEstudiantes Como Entero
	Definir promedioSistemas, promedioIndustrial, promedioMecanica Como Real
	
	Escribir "Ingrese el número de estudiantes en ING Sistemas:"
	Leer estudiantesSistemas
	
	Escribir "Ingrese el número de estudiantes en ING Industrial:"
	Leer estudiantesIndustrial
	
	Escribir "Ingrese el número de estudiantes en ING Mecánica:"
	Leer estudiantesMecanica
	
	totalEstudiantes = estudiantesSistemas + estudiantesIndustrial + estudiantesMecanica
	promedioSistemas = estudiantesSistemas / 3.0
	promedioIndustrial = estudiantesIndustrial / 3.0
	promedioMecanica = estudiantesMecanica / 3.0
	
	Escribir "El promedio de estudiantes en ING Sistemas es:", promedioSistemas
	Escribir "El promedio de estudiantes en ING Industrial es:", promedioIndustrial
	Escribir "El promedio de estudiantes en ING Mecánica es:", promedioMecanica
	Escribir "El promedio de estudiantes en todos los grupos es:", totalEstudiantes / 3.0
	Escribir "El porcentaje total de estudiantes es ", promedioSistemas/100 + promedioIndustrial/100 + promedioMecanica/100
	
FinAlgoritmo
