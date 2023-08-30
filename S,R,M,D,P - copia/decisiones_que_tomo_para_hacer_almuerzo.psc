Algoritmo decisiones_que_tomo_para_hacer_almuerzo
	Definir precio,comida,dormir,despierto,salsaT,mayonessa, comprar,arroz, pastas,pastas1 Como Caracter
	Escribir "llego a mi casa y me decido si dormir un poco o estar despierto hasta que sean las 12pm e ir a traer el almuerzo,mi desicion es"
	Leer dormir
	Si dormir > despierto Entonces
		Escribir " mejor me quedo a ",dormir; 
	SiNo
		Escribir "me quedo despierto", despierto;
	Fin Si
	Escribir "ya cuando haya dormido un poco decido si ir a comprar el almuerzo o hacer el almuerzo"
	leer comida
	Si comida > comprar Entonces
		Escribir " mi decision es ",comida; 
	SiNo
		Escribir "mi decision es no hacer el ",comida," si no mejor",comprar,"almuerzo"
	Fin Si
	Escribir "una vez tomado mi desicion anterior, sali comprar los ingredientes para hacer el  almuerzo, estaba entre hacer arroz con algo mas o pastas "
	Leer pastas
	Si arroz < pastas Entonces
		Escribir" me decidi mejor por llevar ",arroz
	SiNo
		Escribir "me decidi mejor por llevar ",pastas
	Fin Si
	Escribir "una vez decidido que llevar, ahora me toca que elegir que precio del producto llevar pasatas doria a 3900 o llevar la mas economica"
	Escribir "pastas doria"
	Leer pastas
	Escribir "pastas economica"
	Leer pastas1
	Si pastas > pastas1 Entonces
		Escribir "me decidi por llevar las pastas ",pastas
	SiNo
		Escribir "me decidi por llevar las pastas  ",pastas1
	Fin Si
	Escribir "decidi ir a mi casa y preparar el almuerzo abri mi nevera y me encontre con dos ingredientes que son mayonessa o salsa de tomate y decidi tomar"
	Escribir "digite si quieres mayonnesa"
	Leer mayonessa
	Si mayonessa > salsaT Entonces
		Escribir "mi desicion es ",mayonessa
	SiNo
		Escribir "mi desicion es", salsaT
	Fin Si
	Escribir "decido por ultimo hechar la mayonnesa y listo quedo listas las pastas para servirle a mi madre y hermana"
FinAlgoritmo
