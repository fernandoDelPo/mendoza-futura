Algoritmo promedio_positivos
	//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
    //ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los
	//n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
	
	Definir num, suma, contador Como Entero
	Definir promedio Como Real
	
	suma=0
	contador=0
	num=0
	Mientras num <> -1 Hacer
		Escribir "Ingrese el n�mero a promediar"
		leer num
		Si num <=-2 Entonces
			Escribir "El n�mero ingresado es incorrecto. Por favor ingrese un n�mero positivo."
		SiNo
			suma=suma+num
			contador=contador+1
		FinSi
	FinMientras
	
	promedio=suma/contador
	
	Escribir "El promedio de los n�meros ingresados es:  ", promedio;
	
FinAlgoritmo
