Algoritmo Triangulo 
	Definir  a, b, c Como Entero 
	Escribir "Ingresa el primer ángulo"; 
	Leer a;
	Escribir "Ingresa el segundo ángulo:"
	Leer b;
	Escribir "Ingrese el tercer ángulo:"
	Leer c;
	
	// Verificar que la suma de los triangulos sea 180
	SI (a + b + c <> 180) Entonces 
		Escribir "Error"
	Sino 
		Si (a= b y b = c ) Entonces
			Escribir "Eqilatero";
		Sino
			((a= b Y b <> c) 0 (b = c Y c <> a) 0 (a = c Y c <> b)) Entonces
			Escribir "Isóceles";
		Sino 
			Escribir "Escaleno";
		FinSi
	FinSi
FinAlgoritmo
