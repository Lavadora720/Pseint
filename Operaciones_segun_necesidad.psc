//Brian Perez
Algoritmo Operaciones_segun_necesidad
	num1<-0
	num2<-0
	op<-0
	Rpta<-0
	Escribir "Ingrese numero 1";
	Leer num1;
	Escribir  "ingrese numero 2";
	Leer num2;
	Escribir  "¿Que operacion desea hacer?";
	Escribir " 1: Sumar ";
	Escribir " 2: Restar";
	Escribir " 3: Multiplicar";
	Escribir " 4: Dividir";
	Leer op;
	si op=1 Entonces
		Rpta<-num1+num2
SiNo 
		si op=2 Entonces
			Rpta<-num1-num2
SiNo
	si op=3 Entonces
		Rpta<-num1*num2
	SiNo
		si op=4 Entonces
			Rpta<-num1/num2
			
		FinSi
        FinSi
		FinSi
	FinSi
	Escribir "El resultado Es: ",Rpta;
	
	
FinAlgoritmo
