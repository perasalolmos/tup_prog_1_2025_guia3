Proceso loteria
	Definir prem Como Entero;
	Definir i Como Entero;
	Definir mayor Como Entero;
	Definir menor Como Entero;
	Definir promImp Como Real;
	Definir sumaImpar Como Entero;
	Definir acumImpar Como Entero;
	Definir contPar Como Entero;
	sumaImpar <- 0;
	acumImpar <- 0;
	Para i<-1 Hasta 20 Hacer
		Escribir 'ingrese los 20 numeros sorteados';
		Leer prem;
		Si i=1 Entonces
			mayor <- prem;
			menor <- prem;
		FinSi
		Si prem>mayor Entonces
			mayor <- prem;
		SiNo
			Si prem<menor Entonces
				menor <- prem;
			FinSi
		FinSi
		Si prem MOD 2==0 Entonces
			contPar <- contPar+1;
		SiNo
			sumaImpar <- sumaImpar+prem;
			acumImpar <- acumImpar+1;
		FinSi
	FinPara
	promImp <- sumaImpar/acumImpar;
	Escribir 'promedio de todos los impares', promImp;
	Escribir 'premio menor', menor;
	Escribir 'premio mayor', mayor;
	Escribir 'total números pares', contPar;
FinProceso
