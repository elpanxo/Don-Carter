Algoritmo Ejercicio_4
	Definir numero1, numero2, numero3 Como Entero;
	Escribir "Ingresar primer numero";
	Leer numero1;
	Escribir "Ingresar segundo numero";
	Leer numero2;
	Escribir "Ingresar tercer numero";
	Leer numero3;
	Si numero1<numero2 y numero1<numero3 Entonces
		Escribir numero1;
		Si numero2<numero3 Entonces
			Escribir numero2;
			Escribir numero3;
		SiNo
			Escribir numero3;
			Escribir numero2;
		Fin Si
	SiNo
		Si numero2<numero1 y numero2<numero3 Entonces
			Escribir numero2;
			Si numero1<numero3 Entonces
				Escribir numero1;
				Escribir numero3;
			SiNo
				Escribir numero3;
				Escribir numero1;
			Fin Si
		SiNo
			Si numero3<numero1 y numero3<numero2 Entonces
				Escribir numero3;
				Si numero1<numero2 Entonces
					Escribir numero1;
					Escribir numero2;
				SiNo
					Escribir numero2;
					Escribir numero1;
				FinSi
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
