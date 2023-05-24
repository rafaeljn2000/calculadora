Algoritmo numero_random
	definir nombre Como Caracter
	definir numero_secreto Como Entero
	definir numero_usuario Como Entero
	definir resultado Como logico
	//esta funcion genera número al azar
	numero_secreto=azar(100)
	//Escribir numero_secreto para probar la ejecucion
	//escribir (numero_secreto)
	
	Escribir "****** BIENVENIDO AL JUEGO DE ADIVINAR EL NUMERO *****"
	Escribir "Escribe tu nombre: "
	leer nombre
	
	Si Longitud(nombre)>10 Entonces
		Escribir "Formato de nombre incorrecto"
	Sino	
		Escribir nombre,": Adivina el numero secreto"
		Leer numero_usuario
		Si numero_usuario>0 Y numero_usuario<=100 Entonces
			
			Si numero_usuario==numero_secreto Entonces
				Escribir "Feliciades adivinaste el numero"
			SiNo
				Escribir "Lastima :( no le atinaste, el numero era: ",numero_secreto
			Fin Si
			
			//Escribir "El resultado de tu intento ",nombre," es ",resultado
		SiNo
			Escribir " El valor esta fuera el rango, debe ser entre 1-100"
		Fin Si
		
	Fin Si
		
	
	
FinAlgoritmo
