Algoritmo Productos
	Escribir "En realidad los precios asignados a los productos no son los correctos, colocar los precios correctos"
	Definir Producto_1Arroz,Producto_2Papa,Producto_3lenteja Como Entero
	Producto_1Arroz<-2000;
	Producto_2Papa<-3000;
	Producto_3lenteja<-4000;
	Escribir "Arroz"
	Si Producto_1Arroz = 4000 Entonces
		Escribir "ES correcto el precio del arroz"
	SiNo
		Escribir "No es el precio del arroz, en realidad el precio del arroz es ", Producto_3lenteja;
	Fin Si
	Escribir "Papa"
	Si Producto_2Papa = 2000 Entonces
		Escribir "ES correcto el precio del Papa"
	SiNo
		Escribir "No es el precio de la papa, en realidad el precio de la papa es ", Producto_1Arroz;
	Fin Si
	Escribir "Lentejas"
	Si Producto_3lenteja = 3000 Entonces
		Escribir "ES correcto el precio de la lentejas"
	SiNo
		Escribir "No es el precio de la lenteja, en realidad el precio de la lenteja es ", Producto_2Papa;
	Fin Si
	
	
FinAlgoritmo
