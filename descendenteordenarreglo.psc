Algoritmo sin_titulo
	definir tama,aux como entero
	tama=10
	dimension numer[tama]
	
	para i=1 hasta 10
		mostrar "Ingrese 10 numeros"
		leer nu
		nu=numer[i]
	finpara
	
	para i=1 hasta tama-1
		para j=1 hasta tama-1
			si numer[j]<numer[j+1]
				entonces 
				aux=numer[j]
				numer[j]=numer[j+1]
				numer[j+1]=aux
			FinSi
		FinPara
	FinPara
FinAlgoritmo
