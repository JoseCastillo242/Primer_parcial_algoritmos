Algoritmo Desafio_SeguraPro
	Definir SumaAs Como Entero
	Definir Var2 Como Entero
	Definir Var3 Como Entero
	Definir Var4 Como Entero
	Definir Var5 Como Entero
	Definir Distribucion Como Entero
	Definir posnomas Como Entero
	Definir Distribucion2 Como Entero
	Definir posnomas2 Como Entero
	Escribir "Ingrese la suma asegurada:"
	Leer SumaAs
	si SumaAs > 120000
		Distribucion = SumaAs - 100000
		posnomas = 20000
		Distribucion2 = SumaAs - 120000
		posnomas2 = SumaAs - Distribucion2
		Var2 = SumaAs * 0.8
		Var3 = SumaAs * 0.2
		Var4 = Var3 / 2
		Var5 = Distribucion / 2
		Escribir "Van " Var2 " para la aseguradora"
		Escribir "Van " Var4 " a cada socio"
		Escribir "Van para cada uno de los 2 socios " Var5
		escribir "Para el socio especial va " posnomas2
	SiNo
		Si SumaAs < 120000 | SumaAs > 100000
			Distribucion = SumaAs - 100000
			posnomas = SumaAs - Distribucion
			Var2 = SumaAs * 0.8
			Var3 = SumaAs * 0.2
			Var4 = Var3 / 2
			Var5 = Distribucion / 2
			Escribir "Van " Var2 " para la aseguradora"
			Escribir "Van " Var4 " a cada socio"
			Escribir "Van para cada uno de los 2 socios " Var5
		SiNo
			Si SumaAs <= 100000
				Var2 = SumaAs * 0.8
				Var3 = SumaAs * 0.2
				Var4 = Var3 / 2
				Escribir "Van " Var2 " para la aseguradora"
				Escribir "Van " Var4 " a cada socio"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
