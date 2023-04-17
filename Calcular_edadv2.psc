//Brian Perez
Algoritmo Calcular_edad
	Escribir "Calcule su edad";
	Definir anoactu Como Entero;
	definir anonac Como Entero;
	Definir Resultado Como Entero;
	anoactu = 2023
	Escribir "¿En que año nació?";
	Leer anonac;
	Resultado = anoactu - anonac
	
	si Resultado < 18 Entonces
		Escribir "hola niño, tu edad debe estar entre"
		Escribir Resultado-1 "/" Resultado
	SiNo
		si Resultado > 18 y Resultado < 35 Entonces
			Escribir "hola joven, tu edad debe estar entre"
			Escribir Resultado-1 "/" Resultado
		SiNo
			si Resultado > 40 Entonces
				Escribir "Brille para usted la luz perpetua"
				Escribir "su edad es:"
				Escribir Resultado
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
