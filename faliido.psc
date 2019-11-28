subproceso cargar_datos(nombre por referencia,edad por referencia,sexo por referencia)
	para i=1 hasta 7
		mostrar "Ingrese los datos:"
		mostrar "Ingrese el nombre"
		leer nombre[i]
		mostrar "Ingrese la edad "
		leer edad[i]
		mostrar "Ingrese el sexo F o M"
		leer sexo[i]
	FinPara
FinSubProceso

subproceso validar_edad(edad)
	para i=1 hasta 7
	si edad[i]>=15 y edad[i]<=70
		mostrar "La edad esta en el rango"
	SiNo
		mostrar "La edad no esta en el rango "
	FinSi
	finpara
FinSubProceso
subproceso validar_sexo()
	
FinSubProceso


Algoritmo sin_titulo
	Dimension nombre[7]
	Dimension edad[7]
	Dimension sexo[7]
FinAlgoritmo
