Proceso Ejercicio_2
	Definir numero1, numero2, numero3 Como Entero;
	//Ingresar tres numeros enteros e indicar cual de ellos es el mayor.
	Escribir "Ingresa el primer numero";
	Leer numero1;
	Escribir "Ingresa el segundo numero";
	Leer numero2;
	Escribir "Ingresa el tercer numero";
	Leer numero3;
	
	Si numero1>numero2 y numero1>numero3 Entonces
		Escribir "El numero 1 es mayor.";
	SiNo
		Si numero2>numero1 y numero2>numero3 Entonces
			Escribir "El numero 2 es mayor.";
		SiNo
			Escribir "El numero 3 es mayor.";
		FinSi
	FinSi
FinProceso
