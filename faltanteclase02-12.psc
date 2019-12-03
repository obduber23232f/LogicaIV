Algoritmo sin_titulo
	Dimension matriz[5,3]
	definir f,i como entero
	
	para f=1 hasta 5
		para c=1 hasta 3
			repetir
			mostrar "Ingrese la " f " nota del " i " estudiante"
			leer matriz[f,c]
			si f<=0 y f>=100
				mostrar "Nota valida"
			SiNo
				mostrar "Nota invalida"
			Hasta Que matriz[f,c]<0 y 
			FinSi
		FinPara
	FinPara
	
	para f=1 hasta 5
		mostrar "El " f " estudiante saco:"
		para c=1 hasta 3
			mostrar matriz[f,c]
		FinPara
	FinPara
	
	
	
	
FinAlgoritmo
