Algoritmo alg_fotomulta
	cons_R1Str = 'gracias por respetar los limites de velocidad'
	cons_R2Str = 'conduce con precaucion'
	cons_R3Str = 'estas al limirte permitido'
	cons_R4Str = 'tu angel de la guarda se ha bajado'
	escribir 'ingrese la distancia a recorrer (KM)'
	leer var_distanciaInt
	escribir 'ingrese el tiempo recorrido (H)'
	leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt //velocidad promedio
	escribir 'tu velocidad promedio es:', var_velocidadFlt
	si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30) Entonces
		escribir cons_R1Str
	FinSi
	si (var_velocidadFlt > 30 y var_velocidadFlt <= 50) entonces
		escribir cons_R2Str
	FinSi
	si (var_velocidadFlt > 50 y var_velocidadFlt <= 80) Entonces
		escribir cons_R3Str
	finsi
	si (var_velocidadFlt > 80) Entonces
		Escribir cons_R4str
	FinSi
	
	
FinAlgoritmo
