Algoritmo sin_titulo
	Dimension palababras[10]
	Dimension aa[100]
	abecedario = 'abcdefghijklmnopqrstuvwxyz'
	
	para i=1 Hasta 100
		ermanem = Aleatorio(0,26)
		titi=Subcadena(abecedario,ermanem,ermanem)
		aa[i]=titi
	FinPara	
	para i=1 Hasta 10
		ermanem = Aleatorio(0,26)
		ermanem2= ermanem + 4
		tita=Subcadena(abecedario,ermanem,ermanem2)
		palababras[i]=tita
	FinPara
	para i=1 Hasta 10
		Escribir  palababras[i]
		
	FinPara

FinAlgoritmo
