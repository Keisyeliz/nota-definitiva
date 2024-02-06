Algoritmo Alg_nota_definitiva
	
	//Algoritmo que permita calcular la nota definitiva 
	
	cons_porcentaje1Flt = 0.30
	cons_porcentaje2Flt = 0.40
	cons_porcentaje3Flt = 0.20
	cons_porcentaje4Flt = 0.10
	
	Escribir 'ingrese la primera nota'
	leer var_nota1Flt
	Escribir 'ingrese segunda nota'
	leer var_nota2Flt
	Escribir 'ingrese tercera nota'
	leer var_nota3Flt
	Escribir 'ingrese cuarta nota'
	leer var_nota4Flt
	var_notafFlt = (var_nota1Flt * 0.30) + (var_nota2Flt * 0.40) + (var_nota3Flt * 0.20) + (var_nota4Flt * 0.10)
	Escribir 'Su nota definitiva es: ', var_notafFlt
	
	
FinAlgoritmo
