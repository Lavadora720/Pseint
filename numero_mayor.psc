//brian perez

Algoritmo numero_mayor
	definir n1 Como Entero;
	definir n2 Como Entero;
	definir n3 Como Entero;
	definir n4 Como Entero;
	
	Escribir "Digite el numero 1"
	Leer n1;
	Escribir "Digite el numero 2"
	leer n2
	Escribir "Dijite el numero 3"
	leer n3;
	Escribir "Dijite el numero 4"
	leer n4;
	
	//condifional if
	Si n1 > n2 y n1 > n3 y n1 > n4 Entonces
		Escribir "el numero 1 es el mayor"
	SiNo 
		si n2 > n1 y n2 > n3 y n2 > n4 Entonces
			
		Escribir  "el numero 2 es el mayor"
	SiNo 
		si n3 > n1 y n3 > n2 y n3 > n4
			Escribir  "el numero 3 es el mayor"
		SiNo
			Escribir  "el numero 4 es el mayor"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
