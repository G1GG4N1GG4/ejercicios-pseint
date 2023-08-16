Algoritmo octavo
	escribir "temperatura"
	leer t
	escribir "1 celsius, 2 fahrenheit. 3 kelvin"
	leer p
	segun p hacer
		1:
			escribir t, " celsius"
			escribir (t * 9/5)+32, " fahrenheit"
			escribir t+ 273.15, " kelvin"
		2:
			escribir (t-32)*5/9, " celsius"
			escribir t, " fahrenheit"
			escribir (t-32)*5/9 + 273.15, " kelvin"
		3:
			escribir t-273.15 " celsius"
			escribir (t-273.15)*9/5 + 32
			escribir t, " Kelvin"
	FinSegun
FinAlgoritmo
