Algoritmo alg_descuento
	// 
	cons_errorStr = 'Debes seleccionar una opcion valida'
	cons_desc1Str = 'tiene un descuento del 15%'
	cons_desc2Str = 'tiene un descuento del 5%'
	cons_desc3Str = 'tiene un descuento del 20%'
	Escribir 'precio del producto'
	Leer var_precioInt
	Escribir 'seleccione tipo de producto'
	Escribir '1.Alimento 2.Aseo 3.Seguridad'
	Leer var_tipoInt
	Si (var_tipoInt < 1 O var_tipoInt > 3) Entonces
		Escribir cons_errorStr
	FinSi
	Si var_tipoInt == 1 Entonces
		var_descuentoFlt = var_precioInt * 0.15
		Escribir cons_desc1Str
	FinSi
	Si var_tipoInt== 2 Entonces
		var_descuentoFlt = var_precioInt * 0.05
		Escribir cons_desc2Str
	FinSi
	Si var_tipoInt== 3 Entonces
		var_descuentoFlt = var_precioInt * 0.20
		Escribir cons_desc3Str
	FinSi
	escribir 'carreta de factura'
	Escribir '------------------'
	Escribir 'descuento........$', var_precioInt
	Escribir 'descuento........$', var_descuentoFlt
	Escribir 'total apagar ....$', (var_precioInt - var_descuentoFlt)
	Escribir '------------------'
FinAlgoritmo
