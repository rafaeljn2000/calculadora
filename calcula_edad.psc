Algoritmo calcula_edad
	Definir nombre Como Caracter
	Definir anio_nacimiento como caracter
	definir anio_actual como caracter
	definir edad Como Entero
	Escribir "Ingresa tu nombre"
	Leer nombre
	Escribir "Ingresa el año actual"
	Leer anio_actual
	Si Longitud(anio_actual)=4 Entonces
				Si ConvertirANumero(anio_actual)<2030  Y ConvertirANumero(anio_actual)>=2023 Entonces
					Escribir "Ingresa tu año de nacimiento"
					Leer anio_nacimiento
					Si Longitud(anio_nacimiento)=4 Entonces
						Si ConvertirANumero(anio_nacimiento)<2013 Y ConvertirANumero(anio_nacimiento)>1930 Entonces
							
							edad<-ConvertirANumero(anio_actual)-ConvertirANumero(anio_nacimiento)
							Si edad>=18 Y edad <=25 Entonces
								Escribir "Eres joven, " nombre
							SiNo
								Si edad<=40 Y edad >25 Entonces
									Escribir "Eres adulto joven, "
								SiNo
									Si  edad <=60 Entonces
										Escribir "Eres adulto, ", nombre
									SiNo
										Escribir "Eres adulto mayor, ", nombre
									Fin Si
								Fin Si
							Fin Si
							
						SiNo
							EScribir "Año incorrecto"
						Fin Si
					SiNo
						Escribir "Formato de año incorrecto"
					Fin Si
		SiNo
			Escribir "Año no soportado porel programa"
		Fin Si
	SiNo
		Escribir "Formato Incorrecto"
	Fin Si
	
FinAlgoritmo
