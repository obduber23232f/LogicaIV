funcion es_numero <- Func_validar_numero(caract)
	definir caracteres_numericos, carac_num como caracter
	definir long_caract_nums,i como entero
	
	caracteres_numericos="1234567890"
	long_caract_nums=longitud(caracteres_numericos)
	i=1 
	repetir
		carac_num= subcadena(caracteres_numericos,i,i)
		es_numero=(caract= carac_num)
		i=i+1
	Hasta Que (es_numero o i>long_caract_nums)
FinFuncion


funcion es_simbolo <- Func_validar_simbolo(caract)
	definir caracteres_simbolicos, carac_sim como caracter
	definir long_caract_simb,i como entero
	
	caracteres_simbolicos=".,;:?¡¿¨´{}@%$&/"
	long_caract_simbs=longitud(caracteres_simbolicos)
	i=1 
	repetir
		carac_sim= subcadena(caracteres_simbolicos,i,i)
		es_simbolo=(caract= carac_sim)
		i=i+1
	Hasta Que (es_simbolo o i>long_caract_simbs)
FinFuncion





funcion valor_valido<- func_validar_entero(mensaje)
	definir cad_caracteres, carac_i como caracter
	definir caracterEsNumero como logico
	definir i,long_cadena como entero
	acum_simb=0
	Repetir
		mostrar mensaje 
		leer cad_caracteres //Captura el carACTER
		long_cadena=longitud(cad_caracteres)
		i=1
		Repetir
			carac_i=Subcadena(cad_caracteres,i,i)
			caracterEsNumero= Func_validar_numero(caract_i)
			
			si  no caracterEsNumero
				caracterEsSimbolo= func_validar_simbolo(carac_i)
				si caracterEsSimboloacum_simb=acum_simb+1
				FinSi
				i=i+1
				finsi
			mientras Que (acum_simb > 1 o i <= long_cadena)
			si acum_simb>1
				mostrar "Hay mas de un punto en la cadena de caracteres"
				valor_valido=falso
			FinSi
			si acum_simb<=1 y i=long_cadena
				
			FinSi
	Hasta Que i> long_cadena
FinFuncion



Algoritmo sin_titulo
	definir valor_valido Como Logico
FinAlgoritmo
