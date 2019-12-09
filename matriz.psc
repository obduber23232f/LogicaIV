Algoritmo sin_titulo
	Dimension matriz[a,b]
	dimension acum_nota_alum[5]
	//Clase de hoy 2 12 19
	//practica 2
	matriz[a,b]= Aleatorio(0,100)
	
	acum_notas=0
	cant_aprob=0
	para a=1 hasta 5
		para b=1 hasta 3
			acum_notas=acum_notas + matriz[a,b]
			acum_nota_alum[a]=acum_nota_alum[a]+matriz[a,b]
			si matriz[a,b]>=50
				cant_aprob=cant_aprob+1
			FinSi
			FinPara
		FinPara
FinAlgoritmo
