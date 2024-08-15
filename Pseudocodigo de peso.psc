Proceso peso
	imc<-0
	Escribir "inserte su Altura (ej:1.60)";
	a<-0
	Leer a;
	Escribir "inserte su peso (ej:70)"
	p<-0
	Leer p;
	imc<-p/(a^2)
	Si imc<18.5 Entonces
		Escribir "Usted esta desnutrido y su IMC es: ",imc
	Sino
		Si imc>25 Entonces
			Si imc>30 Entonces
				Si imc>40 Entonces
					Escribir "Usted tiene Obesidad Elevada y su IMC es: ",imc 
				Sino
					Escribir "Usted tiene obesidad Leve y su IMC es: ",imc
				Fin Si
			Sino
				Escribir "Usted esta en Sobrepeso y su IMC es: ",imc
			Fin Si
		Sino
			Escribir "su peso es el ideal y su IMC es:",imc
		Fin Si
	Fin Si
FinProceso
