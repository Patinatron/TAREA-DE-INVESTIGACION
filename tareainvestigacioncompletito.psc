Algoritmo menu_opciones2
	Definir arreglo_opc, arreglo_de_numeros, cadenas_de_arreglos Como Caracter;
	Definir i, MENU_N, OPCION Como Entero;
	dimension arreglo_opc[3];
	dimension arreglo_de_numeros[22];
	dimension cadenas_de_arreglos[24];

	arreglo_opc(0)<-"1) Menu de numeros";
	arreglo_opc(1)<-"2) Menu de arreglos y cadenas";
	arreglo_opc(2)<-"3) Salir";
///-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///
	arreglo_de_numeros(0)<-"1) colas.";
	arreglo_de_numeros(1)<-"2) Tipos de uva.";
	arreglo_de_numeros(2)<-"3) Sin Mod.";
	arreglo_de_numeros(3)<-"4) Consultorio Dr.";
	arreglo_de_numeros(4)<-"5) Algoritmo 4 numeros.";
	arreglo_de_numeros(5)<-"6) Banco xyz.";
	arreglo_de_numeros(6)<-"7) Algoritmo 4 numeros2";
	arreglo_de_numeros(7)<-"8) Banco POO.";
	arreglo_de_numeros(8)<-"9) Menor que -20,Multiplo de 7.";
	arreglo_de_numeros(9)<-"10) Tipos de pitajaya.";
	arreglo_de_numeros(10)<-"11) Par menor que 10,divisble para 5.";
	arreglo_de_numeros(11)<-"12) Fábricas El cometa.";
	arreglo_de_numeros(12)<-"13) Cuántos dígitos tiene el numero.";
	arreglo_de_numeros(13)<-"14) Numero capicúa.";
	arreglo_de_numeros(14)<-"15) Divisores de un numero.";
	arreglo_de_numeros(15)<-"16) Suma de los visisores de un numero.";
	arreglo_de_numeros(16)<-"17) Cantidad de divisiores de un numero.";
	arreglo_de_numeros(17)<-"18) Numero perfecto.";
	arreglo_de_numeros(18)<-"19) Numero primo.";
	arreglo_de_numeros(19)<-"20) Numeros primos gemelos.";
	arreglo_de_numeros(20)<-"21) Numeros primos amigos.";
	arreglo_de_numeros(21)<-"22) salir.";
///-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///
	cadenas_de_arreglos(0)<-"1) Secuencia de numeros.";
	cadenas_de_arreglos(1)<-"2) Cantidad pares e imparas,nuevo arreglo.";
	cadenas_de_arreglos(2)<-"3) secuencia numeros2.";
	cadenas_de_arreglos(3)<-"4) separar Numeros negativos y positivos. ";
	cadenas_de_arreglos(4)<-"5) Suma de pares y Numeros de multiplos de 3. ";
	cadenas_de_arreglos(5)<-"6) suma del cuadrado de numeros.";
	cadenas_de_arreglos(6)<-"7) Cantidad numeros mayores a 5 y suma de multiplos de 5. ";
	cadenas_de_arreglos(7)<-"8) Suma de numeros al cubo.";
	cadenas_de_arreglos(8)<-"9) Numeros palabras.";
	cadenas_de_arreglos(9)<-"10) Cambiar numeros al doble.";
	cadenas_de_arreglos(10)<-"11) Cantidad de x ingresadas.";
	cadenas_de_arreglos(11)<-"12) Solo numeros pares.";
	cadenas_de_arreglos(12)<-"13) Numeros mayores a 5 entre dos numeros.";
	cadenas_de_arreglos(13)<-"14) Promedio de edades.";
	cadenas_de_arreglos(14)<-"15) Numeros impares entre dos numeros.";
	cadenas_de_arreglos(15)<-"16) Sueldo mas alto y promedio. ";
	cadenas_de_arreglos(16)<-"17) Indicar frase mayor.";
	cadenas_de_arreglos(17)<-"18) Total de comas en una cadena. ";
	cadenas_de_arreglos(18)<-"19) Total de vocales,consonates y digitos.";
	cadenas_de_arreglos(19)<-"21) Total de suma de digitos de cedula.";
	cadenas_de_arreglos(20)<-"22) Palabra palindroma";
	cadenas_de_arreglos(21)<-"23) Posicion de caracter dentro de la cadena";
	cadenas_de_arreglos(22)<-"24) Salir ";
///-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///
	repetir
	Escribir "          MENU OPCIONES";
	Para i<-0 Hasta 3-1 Con Paso 1 Hacer
		Escribir arreglo_opc(i);
	Fin Para
	Escribir "Escoja una opcion del menu " sin saltar;
	leer menu_n; 
	Limpiar Pantalla;
	Si menu_n==1 Entonces
	Repetir
	Escribir"                Menu numeros";
		Para i<-0 Hasta 22-1 Con Paso 1 Hacer
		Escribir arreglo_de_numeros(i);
	 Fin Para
	 Escribir "Escoja un ejercicio para ejecutarlo " Sin Saltar;
	 leer opcion;
	 Borrar Pantalla;
	Segun opcion Hacer
		1:ejercicio_1(1);
		2:ejercicio_2(1);
		3:ejercicio_3(1);
		4:ejercicio_4(1);
		5:ejercicio_5(1);
		6:ejercicio_6(1);
		7:ejercicio_7(1);
		8:ejercicio_8(1);
		9:ejercicio_9(1);
		10:ejercicio_10(1);
		11:ejercicio_11(1);
		12:ejercicio_12(1);
		13:ejercicio_13(1);
		14:ejercicio_14(1);
		15:ejercicio_15(1);
		16:ejercicio_16(1);
		17:ejercicio_17(1);
		18:ejercicio_18(1);
		19:ejercicio_19(1);
		20:ejercicio_20(1);
		21:ejercicio_21(1);
		De Otro Modo:
			Escribir "GRACIAS POR UTILIZAR EL MENU DE NUMEROS ";
	    FinSegun
	    esperar 5 Segundos;
		Limpiar Pantalla;
	hasta que opcion=22
Fin Si


si menu_n == 2 Entonces
	
	Repetir
	Escribir"                Menu cadenas Y arreglos";	
	
	Para i<-0 Hasta 24-1 Con Paso 1 Hacer
		Escribir cadenas_de_arreglos(i);
	Fin Para
	Escribir "Escoja un ejercicio para ejecutarlo " sin saltar;
	leer opcion;
	Borrar Pantalla;
	Segun opcion Hacer
		2:Ejercicio2_2(2);
		4:Ejercicio2_4(2);	
		7:Ejercicio2_7(2);
		8:Ejercicio2_8(2);
		9:Ejercicio2_9(2);
		10:Ejercicio2_10(2);
		11:Ejercicio2_11(2);
		12:Ejercicio2_12(2);	
		13:Ejercicio2_13(2);
		14:Ejercicio2_14(2);
		15:Ejercicio2_15(2);	
		16:Ejercicio2_16(2);
		17:Ejercicio2_17(2);
		18:Ejercicio2_18(2);
		19:Ejercicio2_19(2);	
		20:Ejercicio2_20(2);	
		21:Ejercicio2_21(2);
		22:Ejercicio2_22(2);
		23:Ejercicio2_23(2);
		De Otro Modo:
			Escribir "GRACIAS POR UTILIZAR EL MENU DE CADENAS";
			
	FinSegun
	esperar 5 Segundos;
	Limpiar Pantalla;
hasta que opcion=24

FinSi
hasta que menu_n>2
escribir "gracias por utilizar el sistema";
FinAlgoritmo
///-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///
//                  FUNCION REUTILIZABLE
FUNCION REU1(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Escribir "Los divisores el numero ",x," son:";
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			Escribir i;
			suma<-suma+i;
			cot<-cot+1;
		Fin Si
	Fin Para
	Escribir cot;
FinFuncion

FUNCION suma=REU2(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			suma<-suma+i;
		Fin Si
	Fin Para
	Escribir "La suma de los divisores es:",suma;
FinFuncion

FUNCION cot=REU3(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			cot<-cot+1;
		Fin Si
	Fin Para
	Escribir "La cantidad de divisores del numero son ",cot;
FinFuncion
FUNCION x=REU4(x,i,suma,cot)
	Escribir "Ingrese un numero";
	Leer x;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			suma<-suma+i;
		Fin Si
	Fin Para
	Si x=suma Entonces
		Escribir "el numero ",x," es perfecto";
	SiNo
		Escribir "el numero ",x," No es perfecto";
	Fin Si
FinFuncion

FUNCION conte=REU5(x,i,suma,conte)
	Escribir "Ingrese un numero";
	Leer x;
	conte<-0;
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			conte<-conte+1;
		Fin Si
	Fin Para
	Si conte=2 Entonces
		Escribir "el numero es un numero primo";
	SiNo
		Escribir "El numero no es un numero primo";
	Fin Si
FinFuncion

FUNCION cont=REU6(x,i,suma,conte)
	Escribir "Ingrese dos numero";
	Leer x;
	leer z;
	cont<-0;
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			conte<-conte+1;
		Fin Si
	Fin Para
	Para i<-1 Hasta z Con Paso 1 Hacer
		si z mod i ==0 entonces 
			cont<-cont+1; 
		FinSi
	Fin Para
	Si cont=2 Entonces
		Si x-z=2 Entonces
			Escribir "son numeros primos gemelos";
		finsi
	SiNo
		Si cont<>2 Entonces
			Escribir "Los numeros no son numeros primos  gemelos ";	
		Fin Si
	Fin Si
FinFuncion


FUNCION x2=REU7(x,i,suma,cot,sumaz)
	Escribir "Ingrese dos numeros";
	Leer x;
	Leer z;
	Para i<-1 Hasta x-1 Con Paso 1 Hacer
		Si x mod i == 0 Entonces
			suma<-suma+i;
		Fin Si
	Fin Para
	Para i<-1 Hasta z-1 Con Paso 1 Hacer
		Si z mod i == 0 Entonces
			sumaz<-sumaz+i;
		Fin Si
	Fin Para
	Si suma==sumaz  Entonces
		Escribir "Los numeros son primos amigos";
	SiNo
		Escribir "Los numeros no son primos amigos ";
	Fin Si
FinFuncion


//-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///
//                    EJERCICIO NUMEROS 
Funcion ejercicio_1(1)
	Definir cantidaddecolas, preciobase, precioporunidad, costosiniva, iva, totalapagar Como Real;
	Escribir "Ingrese la cantidad de colas a comprar: ";
	Leer cantidaddecolas;
	
	preciobase <- CalcularPrecioBase;
	
	Si cantidaddecolas > 23 Entonces
		precioporunidad <- 0.50;
	SiNo
		precioporunidad <- preciobase + (preciobase * 0.20);
	FinSi
	
	costosiniva <- cantidaddecolas * precioporunidad;
	iva <- costosiniva * 0.12;
	totalapagar <- costosiniva + iva;
	Escribir "Cantidad de colas compradas:", cantidaddecolas;
	Escribir "Costo por unidad:", precioporunidad;
	Escribir "Total sin iva:", costosiniva;
	Escribir "Iva:", iva;
	Escribir "Total a pagar:", totalapagar;
FinProceso
FinFuncion


Funcion preciobase <- CalcularPrecioBase
	Definir preciobase, cantidaddecolas Como Real;
	Leer cantidaddecolas;
	
	si cantidaddecolas > 23 Entonces
		preciobase <- 0.50;
	SiNo
		preciobase <- 0.50 * 1.20;
	FinSi
Fin Funcion

funcion ejercicio_2(1)
	//2) La asociación de vinicultores tiene como política fijar un  precio inicial al kilo   de uva, la cual se clasifica en tipos A y B,  
	//y además en tamaños 1 y 2.  Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se requiere determinar cuánto 
	//recibirá un productor por la uva que  entrega en un  embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20 al precio  
	//inicial cuando es  de tamaño 1; y 30 si es de tamaño 2. Si es de tipo B, se rebajan  30 cuando es de tamaño 1, y  50 cuando es de tamaño 2.  
	//Realice un algoritmo para determinar la ganancia obtenida 
	Definir kilos Como Entero;
	Definir tamano Como Entero;
	Definir tipo Como Caracter;
	Definir ganancia Como Real;
	Definir costo Como Real;
	Escribir "INGRESE LOS KG DE LAS UVAS";
	leer kilos;
	Escribir "INGRESE EL PRECIO POR KG DE LAS UVAS";
	leer costo;
	Escribir "INGRESE SI EL TIPO DE UVA ES A O B";
	leer tipo;
	Escribir "INGRESE EL TAMAÑO DE LA UVA: 1 O 2";
	leer tamano;
	
	si tipo="A" Entonces
		si tamano==1 Entonces
			costo<-costo+20;
		SiNo
			costo<-costo+30;
		FinSi
	FinSi
	
	si tipo="B" Entonces
		si tamano==1 Entonces
			costo<-costo-30;
		SiNo
			costo<-costo-50;
		FinSi
	FinSi
	
	ganancia<-costo*kilos;
	Escribir "El costo total por los ",kilos," kilos de uva es de: ",ganancia, " dolares";
	
FinFuncion

funcion ejercicio_3(1)
	Definir co, residuo, a ,c, b como real;
	Escribir "Ingrese dos numeros para calcular el residuo";
	Leer a;
	Leer b;
	co<-redon(a/b);
	residuo<-a-co*b;
	escribir "Este es el residuo de la division entre ",a," Y ",b," :",abs(residuo);
FinFuncion

funcion ejercicio_4(1)
	Definir numerocita, costoconsulta, montototalgastado Como Real;
	Escribir "Ingrese el numero de citas";
	Leer numerocita;
	
	Si numerocita <= 3 Entonces
		costoconsulta <- 200;
	SiNo
		Si numerocita <= 5 Entonces
			costoconsulta <- 150;
		SiNo
			si numerocita <= 8 Entonces
				costoconsulta <- 50;
			FinSi
		FinSi
	FinSi
	
	Si numerocita <= 3 Entonces
		montototalgastado <- numerocita * 200;
	SiNo
		Si numerocita <= 5 Entonces
			montototalgastado <- (3 * 200) + ((numerocita - 3) * 150);
		SiNo
			si numerocita <= 8 Entonces
				montototalgastado <- (3 * 200) + (2 * 150) + ((numerocita - 5) * 100);
			SiNo
				montototalgastado <- (3 * 200) + (2 * 150) + (3 * 100) + ((numerocita - 8) * 50);
			FinSi
		FinSi
	FinSi
	Escribir "El costo de la consulta es: ", costoconsulta;
	Escribir "El monto total gastado por el paciente es: ", montototalgastado;
FinFuncion

funcion ejercicio_5(1)
	//5)Escribir un algoritmo que lea cuatro números y determine si el numero 1  es la mitad del número 2; Y si el numero 3 es divisor del numero 4.
	Definir num1, num2, num3, num4 Como Entero;
	Definir r1,r2 Como Real;
	
	Escribir "Ingrese el primer numero";
	leer num1;
	Escribir "Ingrese el segundo numero";
	leer num2;
	Escribir "Ingrese el tercer numero";
	leer num3;
	Escribir "Ingrese el cuarto numero";
	leer num4;
	
	r1<-num2/2;
	Si num1=r1 Entonces
		Escribir "El primer numero ingresado es la mitad del segundo numero";
	SiNo
		Escribir "El primer numero ingresado no es la mitad del segundo numero";
	FinSi
	
	si num3 mod num4==0 Entonces
		Escribir "El tercer numero es divisible por el cuarto numero";
	SiNo
		Escribir "El tercer numero no es divisible por el cuarto numero";
	FinSi
FinFuncion

funcion ejercicio_6(1)
	definir x como Caracter;
    definir z como Entero;
	
    Escribir "¿Qué tipo de tarjeta tiene? (Tipo 1, Tipo 2, Tipo 3)";
    Leer x;
    Escribir "¿Cuál es su límite de crédito?";
    Leer z;
	
    Si x = "Tipo 1" Entonces
        Escribir "Su crédito actual es de: ", z+100 , "$";
        Escribir "Tiene un aumento del 25% en su crédito";
        Escribir "Su aumento en el crédito es de: ", z * 1.25, "$";
        Escribir "Adicional se le aumentará 20$";
        Escribir "Ahora su total de crédito es de: ", z * 1.25 + 20, "$";
	Sino
		Si x = "Tipo 2" Entonces
			Escribir "Su crédito actual es de: ", z, "$";
			Escribir "Tiene un aumento del 35% en su crédito";
			Escribir "Su aumento en el crédito es de: ", z * 1.35, "$";
			Escribir "Adicional se le aumentará 20$";
			Escribir "Ahora su total de crédito es de: ", z * 1.35 + 20, "$";
		Sino
			Si x = "Tipo 3" Entonces
				Escribir "Su crédito actual es de: ", z, "$";
				Escribir "Tiene un aumento del 40% en su crédito";
				Escribir "Su aumento en el crédito es de: ", z * 1.40, "$";
				Escribir "Adicional se le aumentará 20$";
				Escribir "Ahora su total de crédito es de: ", z * 1.40 + 20, "$";
			Sino
				Escribir "Su crédito actual es de: ", z, "$";
				Escribir "Tiene un aumento del 50% en su crédito";
				Escribir "Su aumento en el crédito es de: ", z * 1.50, "$";
				Escribir "Adicional se le aumentará 20$";
				Escribir "Ahora su total de crédito es de: ", z * 1.50 + 20, "$";
			FinSi
		FinSi
	FinSi
FinFuncion


funcion ejercicio_7(1)
	Definir num1,num2,num3,num4 como entero;
	Escribir "Ingrese 4 numeros";
	
	Leer num1;
	Leer num2;
	Leer num3;
	Leer num4;
	Si num3 mod num1=0 Entonces
		Escribir "El numero ",num1," es divisor del numero ",num3;
	SiNo
		Escribir "El numero ",num1," no es divisor del numero ",num3;
	Fin Si
	Si num2 =num4*2  Entonces
		Escribir "El numero ",num2," es el doble del numero ",num4;
	SiNo
		Escribir "El numero ",num2," no es el doble del numero ",num4;
	Fin Si
FinFuncion

funcion ejercicio_8(1)
	definir a como Caracter;
    definir b como Real;
	
    Escribir "¿Qué tipo de tarjeta tiene? (Tipo 1, Tipo 2, Tipo 3)";
    Leer a;
    Escribir "¿Cuál es tu límite de crédito?";
    Leer b;
	
    Si a = "Tipo 1" Entonces
        Escribir "Su límite de crédito es: ", b, "$";
        Escribir "Su límite aumentará 100$";
        Escribir "Su límite ahora es de: ", b + 100, "$";
        Escribir "Adicional se le aumentará un 10%";
        Escribir "Total de crédito ahora: ", b + 100 + (0.10 * (b + 100)), "$";
	Sino
		Si a = "Tipo 2" Entonces
			Escribir "Su límite de crédito es: ", b, "$";
			Escribir "Su límite aumentará 200$";
			Escribir "Su límite ahora es de: ", b + 200, "$";
			Escribir "Adicional se le aumentará un 10%";
			Escribir "Total de crédito ahora: ", b + 200 + (0.10 * (b + 200)), "$";
		Sino
			Si a = "Tipo 3" Entonces
				Escribir "Su límite de crédito es: ", b, "$";
				Escribir "Su límite aumentará 300$";
				Escribir "Su límite ahora es de: ", b + 300, "$";
				Escribir "Adicional se le aumentará un 10%";
				Escribir "Total de crédito ahora: ", b + 300 + (0.10 * (b + 300)), "$";
			Sino
				Escribir "Su límite de crédito es: ", b, "$";
				Escribir "Su límite aumentará 500$";
				Escribir "Su límite ahora es de: ", b + 500, "$";
				Escribir "Adicional se le aumentará un 10%";
				Escribir "Total de crédito ahora: ", b + 500 + (0.10 * (b + 500)), "$";
			FinSi
		FinSi
	FinSi
FinFuncion

funcion ejercicio_9(1)
	definir x como entero;
	Escribir "Ingrese un numero positivo o negativo";
	Leer x;
	Si x < -20 Entonces
		Escribir "el numero ",x," es menor que -20";
	SiNo
		Si x > -20 Y x < 0 Entonces
			Escribir "El numero ",x," es negativo";
		SiNo
			Si x>0 Entonces
				Escribir "El numero ",x," es positivo";
			FinSi
			Si x mod 2 =0 Entonces
				Escribir "El numero ",x," es par multiplo de 7";
			SiNo
				Si x mod 3 =0 Entonces
					Escribir "El numero ",x," es impar multiplo de 7";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinFuncion

funcion ejercicio_10(1)
	Definir precioInicial, precioFinal, a Como Real;
	Definir tipo Como Caracter;
	Definir tamano Como Entero;
	Escribir "Ingrese el precio inicial del quintal de pitajaya: ";
	Leer precioInicial;
	Escribir "Ingrese el tipo de pitajaya (Amarilla o Colorada): ";
	Leer tipo;
	Escribir "Ingrese el tamaño (1 o 2): ";
	Leer tamano;
	a<- 0;
	Segun a Hacer
		1:;
			Segun tamano Hacer
				Caso 1:
					precioFinal <- precioInicial + 10;
				Caso 2:
					precioFinal <- precioInicial * 1.15 + 5;
			FinSegun
		2:;
			Segun tamano Hacer
				Caso 1:
					precioFinal <- precioInicial - 20;
				Caso 2:
					precioFinal <- precioInicial * 0.8;
			FinSegun
	FinSegun
	precioFinal <- precioInicial * 0.95;  // Descuento del 5%
	precioFinal <- precioInicial * 1.12;  // Aplicar IVA del 12%
	Escribir "El precio final de embarque es: $", precioFinal;
FinFuncion


funcion ejercicio_11(1)
	Definir numero, resto como entero;
    
    Escribir "Ingrese un número:";
    Leer numero;
    
    Si (numero % 2 == 0) Y (numero < 10) Entonces
        Escribir "El número ingresado es par y menor que 10.";
    Sino
        Si (numero < 0) Y ((numero % 2 <> 0) O (numero % 5 == 0)) Entonces
            Escribir "El número ingresado es negativo y es impar o divisible por 5.";
        Sino
            Escribir "El número ingresado no cumple ninguna condición especificada.";
        FinSi
    FinSi
FinFuncion


funcion ejercicio_12(1)
	Definir x, p como entero;
    Escribir "¿Qué clave tiene su artículo?";
    Leer x;
    
    Escribir "¿Qué precio tuvo la materia prima?";
    Leer p;
    
    Si x=3 o x=4 Entonces
        Escribir "Su mano de obra tendrá el valor de:", p*0.75;
        Si x=3 Entonces
            Escribir "El costo de fabricación será:", p*0.35;
            Escribir "El precio de venta será de ", ((p*0.75)+p+(p*0.35)) + 0.45 * ((p*0.75)+p+(p*0.35));
        Fin Si
        Si x=4 Entonces
            Escribir "El costo de fabricación será:", p*0.28;
            Escribir "El precio de venta será de ", ((p*0.75)+p+(p*0.28)) + 0.45 * ((p*0.75)+p+(p*0.28));
        Fin Si
    Sino
        Si x=1 o x=5 Entonces
            Escribir "Su mano de obra tendrá el valor de:", p*0.80;
            Si x=1 Entonces
                Escribir "El costo de fabricación será:", p*0.28;
                Escribir "El precio de venta será de:", ((p*0.80)+p+(p*0.28)) + 0.45 * ((p*0.80)+p+(p*0.28));
            Fin Si
            Si x=5 Entonces
                Escribir "El costo de fabricación será:", p*0.30;
                Escribir "El precio de venta será de:", ((p*0.80)+p+(p*0.30)) + 0.45 * ((p*0.80)+p+(p*0.30));
            Fin Si
        Sino
            Si x=2 o x=6 Entonces
                Escribir "Su mano de obra tendrá el valor de:", p*0.85;
                Si x=2 Entonces
                    Escribir "El costo de fabricación será:", p*0.30;
                    Escribir "El precio de venta será de:", ((p*0.85)+p+(p*0.30)) + 0.45 * ((p*0.85)+p+(p*0.30));
                Fin Si;
                Si x=6 Entonces
                    Escribir "El costo de fabricación será:", p*0.35;
                    Escribir "El precio de venta será de ", ((p*0.85)+p+(p*0.35)) + 0.45 * ((p*0.85)+p+(p*0.35));
                Fin Si
            Fin Si
        Fin Si
    Fin Si
FinFuncion

funcion ejercicio_13(1)
	Definir x,c Como Entero;
	Escribir "Ingrese un numero ";
	Leer x;
	c<-0;
	Mientras x <> 0 Hacer
		x<- trunc(x/10);
		c<-c+1;
	Fin Mientras
	Escribir "El numero de digitos es de :",c;
FinFuncion

funcion ejercicio_14(1)
	definir x, a, b Como Entero;
	Escribir "ingrese un numero de tres digitos";
	Leer x;
	a<- trunc(x/100);
	b<- x mod 10;
	si a==b Entonces
		Escribir "El numero ",x," es un numero capicua";
	sino 
	    Escribir "El numero ",x," no es un  numero capicua";		
	FinSi
FinFuncion


funcion ejercicio_15(1)
	Definir num1,r1 Como Entero;
	Escribir "Ingrese un numero";
	leer num1;
	Escribir "Los numeros divisibles de " ,num1, " son";
	
	r1<-1;
	Mientras r1<=num1 Hacer
		si num1 mod r1==0 Entonces
			Escribir r1;
		FinSi
		r1<-r1+1;
	FinMientras
FinFuncion

funcion ejercicio_16(1)
	Definir n, sumadivisor, divisor Como Entero;
	Escribir "Ingrese un numero";
	Leer n;
	
	sumadivisor <- 0;
	
	Para divisor <- 1 Hasta n Hacer
		Si n MOD divisor = 0 Entonces
			sumadivisor <- sumadivisor + divisor;
		FinSi
	FinPara
	Escribir "La suma de los divisores de ", n, " es: ", sumadivisor;
FinFuncion

funcion ejercicio_17(1)
	Definir num, contador, divisor como Entero;
    
    Escribir "Ingrese un número entero positivo:";
    Leer num;
    
    contador <- 0;
    
    Para divisor <- 1 Hasta num con Paso 1 Hacer
        Si num % divisor == 0 Entonces
            contador <- contador + 1;
        FinSi
    FinPara
    
    Escribir "El número ", num, " tiene ", contador, " divisores.";
FinFuncion

funcion ejercicio_18(1)
	Definir r1 Como Entero;
	Definir num1 Como Entero;
	Definir x Como Entero;
	Escribir "Ingrese un número";
	leer num1;
	r1<-0;
	x<-2;
	
	Mientras x<=num1 Hacer
		si num1%x==0 Entonces
			r1<-r1+trunc(num1/x);
		FinSi
		x<-x+1;
	FinMientras
	
	si r1 == num1 Entonces
		Escribir num1," Es un número perfecto";
	SiNo
		Escribir num1," No es un número perfecto";
	FinSi
FinFuncion


funcion ejercicio_19(1)
	Definir n, cont, i Como Entero;
	Escribir "Ingrese un numero";
	Leer n;
	cont <- 0;
	
	Para i <- 1 Hasta n Hacer
		si n%i =0 Entonces
			cont<-cont+1;
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir n, " es un numero primo";
	SiNo
		Escribir n, " no es un numero primo";
	FinSi
FinFuncion

funcion ejercicio_20(1)
    Definir num1, num2, i, esPrimo1, esPrimo2 Como Entero;
	
    Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;
	
    esPrimo1 <- 1 ;
    esPrimo2 <- 1; 
	
    Si num1 <= 1 Entonces
        esPrimo1 <- 0;
    Sino
        Para i <- 2 Hasta num1 - 1 Con Paso 1 Hacer
            Si num1 % i = 0 Entonces
                esPrimo1 <-0;
            FinSi
        FinPara
    FinSi
	
	
    Si num2 <= 1 Entonces
        esPrimo2 <- 0;
    Sino
        Para i <- 2 Hasta num2 - 1 Con Paso 1 Hacer
            Si num2 % i = 0 Entonces
                esPrimo2 <- 0;
            FinSi
        FinPara
    FinSi
	
    Si esPrimo1 = 1 Y esPrimo2 = 1 Entonces
        Si Abs(num1 - num2) = 2 Entonces
            Escribir num1, " y ", num2, " son primos gemelos.";
        Sino
            Escribir num1, " y ", num2, " no son primos gemelos.";
        FinSi
    Sino
        Escribir num1, " y ", num2, " no son primos gemelos.";
    FinSi
FinFuncion

funcion ejercicio_21(1)
	Definir numero1, numero2, sumaDivisores1, sumaDivisores2, divisor1, divisor2 como Entero;
    Definir i como Entero;
    
    Escribir "Ingrese el primer número:";
    Leer numero1;
    
    Escribir "Ingrese el segundo número:";
    Leer numero2;
    
    sumaDivisores1 <- 1;
    sumaDivisores2 <- 1;
    
    Para i <- 2 Hasta numero1 / 2 Hacer
        Si numero1 % i == 0 Entonces
            sumaDivisores1 <- sumaDivisores1 + i;
        FinSi
    FinPara
    
    Para i <- 2 Hasta numero2 / 2 Hacer
        Si numero2 % i == 0 Entonces
            sumaDivisores2 <- sumaDivisores2 + i;
        FinSi
    FinPara
    
    Si sumaDivisores1 == numero2 Y sumaDivisores2 == numero1 Entonces
        Escribir "Los números ", numero1, " y ", numero2, " son primos amigos.";
    Sino
        Escribir "Los números ", numero1, " y ", numero2, " no son primos amigos.";
    FinSi
FinFuncion

///-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///
//                    CADENAS Y ARREGLOS


Funcion  ejercicio2_1(2)
	
    Definir n, i, r Como Entero;
    Escribir "Escribir el valor del numero:";
    Leer n;
    r<-2;
    i<-1;
	
    Mientras i <= n Hacer
        Escribir r;
        r<-r*2;
        i<-i+1;
    FinMientras
	
FinFuncion


Funcion Ejercicio2_2(2)
	definir a, i, j, cont, cont2 como entero;
	Definir arreglo Como Entero;
	Escribir "ingrese cuantos elementos quiere que tenga su arreglo";
	Leer a;
	dimension arreglo(100);
	cont<-0;
	cont2<-0;
	Para i <- 0 Hasta a-1 Con Paso 1 Hacer
		Escribir "ingrese el valor de su arreglo en la posicion ",i;
		Leer arreglo(i);
	Fin Para
	Escribir "arreglo Pares";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) mod 2= 0 Entonces
			cont<-cont+1;
		FinSi
	Fin Para
	Escribir cont;
	Escribir "arreglo impares";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) mod 2=1 Entonces
			cont2<-cont2+1;
		FinSi
	FinPara
	Escribir cont2;
FinFuncion

Funcion ejercicio2_3(2)
	Definir n, respuesta, i Como Entero;
    Escribir "Ingrese el valor de n:";
    Leer n;
    respuesta <- 20;
    Para i <- 1 Hasta n Hacer
        Escribir respuesta;
        Si i % 2 = 1 Entonces
            respuesta <- respuesta - 15;
        Sino
            respuesta <- respuesta + 5;
        FinSi
    FinPara
FinFuncion

funcion Ejercicio2_4(2)
	Dimension arreglo(100);
	definir a, i, j como entero;
	Definir arreglo Como Entero;
	a<-0;
	Escribir "ingrese cuantos elementos quiere que tenga su arreglo";
	Leer a;
	Para i <- 0 Hasta a-1 Con Paso 1 Hacer
		Escribir "ingrese el valor de su arreglo en la posicion ",i;
		Leer arreglo(i);
	Fin Para
	Escribir "positivos";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) > 0 Entonces
			Escribir arreglo(j);
		FinSi
	Fin Para
	Escribir "negativos";
	Para j<-0 Hasta a-1 Con Paso 1 Hacer
		Si arreglo(j) < 0 Entonces
			Escribir arreglo(j);
		FinSi
	FinPara
FinFuncion

Funcion ejercicio2_5(2) 
	Definir numero, num, paresSuma, contMultiplos3, contMultiplos Como Entero;
    paresSuma <- 0;
    contMultiplos3 <- 0;
    Escribir "Ingrese una secuencia de numeros (ingrese un numero negativo para finalizar):";
    Leer num;
	
    Mientras num > 0 Hacer
        Si num MOD 2 = 0 Entonces
            paresSuma <- paresSuma + num;
        FinSi
        Si num MOD 3 = 0 Entonces
            contMultiplos3 <- contMultiplos3 + 1;
        FinSi
        Leer num;
    FinMientras
	
    Escribir "paresSuma=", paresSuma;
    Escribir "contador Multiplos= ", contMultiplos3;
FinFuncion

Funcion ejercicio_2_6(2)
	Definir nn, i, sumexpo, expo, n1 Como Entero;
	Dimension expo[100];
	Dimension n1[100];
	
    i<-0;
    sumexpo<-0;
	
    Escribir "Favor ingrese una secuencia de numeros (Para finalizar ingrese 0).";
    Leer nn;
	
	
    Mientras nn<>0 Hacer
        n1[i]<-nn;
        expo[i]<-nn*nn;
        sumexpo<-sumexpo+expo[i];
        i<-i+1;
        Leer nn;
    FinMientras
	
	
    Escribir "Numeros ingresados:";
    Para i<-0 Hasta i-1 Con Paso 1 Hacer
        Escribir n1[i];
    FinPara
	
	
    Escribir "Exponentes de cada numero:";
    Para i<-0 Hasta i-1 Con Paso 1 Hacer
        Escribir expo[i];
    FinPara
	
	
    Escribir "Suma de exponentes: ", sumexpo;
	
FinFuncion

Funcion Ejercicio2_7(2)
    Definir numero, cantidadMayores5, sumaMultiplos5 Como Entero;
	
    cantidadMayores5 <- 0;
    sumaMultiplos5 <- 0;
	
    Escribir "Ingrese una secuencia de números. Ingrese un número par para terminar.";Repetir
		Leer numero;
        Si numero > 5 Entonces
            cantidadMayores5 <- cantidadMayores5 + 1;
        FinSi
        Si numero MOD 5 = 0 Entonces
            sumaMultiplos5 <- sumaMultiplos5 + numero;
        FinSi
        
	Hasta Que numero MOD 2 = 0;
	
    Escribir "La cantidad de números mayores a 5 es:", cantidadMayores5;
    Escribir "La suma de los múltiplos de 5 es:", sumaMultiplos5;
FinFuncion

funcion ejercicio2_8(2)
	Definir secuencia Como Entero;
	Definir num, i, sumaExponentes Como Entero;
	Dimension secuencia[100];
	i <- 0;
	sumaExponentes <- 0;
	
	Escribir "Ingrese una secuencia de n meros. Ingrese un n mero negativo para finalizar.";
	Leer num;
	
	Mientras num >= 0 Hacer
		secuencia[i] <- num;
		i <- i + 1;
		Leer num;
	FinMientras
	
	Escribir "Exponentes al cubo:";
	
	Para i <- 0 Hasta i-1 Con Paso 1 Hacer
		secuencia[i] <- secuencia[i] * secuencia[i] * secuencia[i];
		Escribir secuencia[i];
		sumaExponentes <- sumaExponentes + secuencia[i];
	FinPara
	
	Escribir "La suma de los exponentes al cubo es: ", sumaExponentes;
FinFuncion



funcion ejercicio2_9(2)
	Definir x , contador, contador1, contador2, i Como Entero;
	Definir chr Como Caracter;
	Leer contador;
	Leer contador1;
	Leer contador2;
	
	Escribir  "ingrese cualquier frase";
	Leer x;
	Para contador<-x Hasta contador2 Con Paso 1 Hacer
		escribir "entonces su frase es";
	FinPara
FinFuncion

Funcion ejercicio2_10(2)
	Dimension numeros[100];
	Definir i, numeros Como Entero;
	
	Escribir "Ingrese una secuencia de números (ingrese un número negativo para terminar):";
	
	i <- 0;
	
	Leer numeros[i];
	
	Mientras numeros[i] >= 0 Y i < 100 hacer
		i <- i + 1;
		Leer numeros[i];
	FinMientras
	
	Escribir "Números originales:";
	i <- 0;
	
	Mientras i < 100 Y numeros[i] >= 0 hacer
		Escribir numeros[i];
		numeros[i] <- numeros[i] * 2;
		i <- i + 1;
	FinMientras
	
	Escribir "Números duplicados:";
	i <- 0;
	
	Mientras i < 100 Y numeros[i] >= 0 hacer;
		Escribir numeros[i];
		i <- i + 1;
	FinMientras
FinFuncion

Funcion ejercicio2_11(2)
	Dimension carac[100];
	Definir carac Como Caracter;
	Definir i Como Entero;
	Definir contx Como Entero;
	
	Escribir "Favor ingresar una secuencia de caracteres";
	Escribir "Para finalizar digite un punto (.)";
	
	contx <- 0;
	i <- 0;
	
	Repetir
		Leer carac[i];
		Si carac[i] = "x" Entonces
			contx <- contx + 1;
		FinSi
		i <- i + 1;
	Hasta Que carac[i-1] = "."
	
	Si contx=1 Entonces
		Escribir "El caracter x fue ingresado " ,contx, " vez";
	SiNo
		Escribir "El caracter x fue ingresado " ,contx, " veces";
	FinSi
FinFuncion

Funcion ejercicio2_12(2)
	Dimension arreglo1[100], arreglo2[100];
	Definir num, i, j, arreglo1, arreglo2, k, l Como Entero;
	i <- 1;
	j <- 1;
	
	Escribir "Ingrese una secuencia de números (0 para terminar):";
	Leer num;
	
	Mientras num <> 0 Y i <= 100 Hacer
		arreglo1[i] <- num;
		i <- i + 1;
		Leer num;
	FinMientras
	
	Escribir "Arreglo original:";
	Para k <- 1 Hasta i - 1 con Paso 1 Hacer
		
		Escribir arreglo1[k];
		Si arreglo1[k] Mod 2 = 0 Entonces
			arreglo2[j] <- arreglo1[k];
			j <- j + 1;
		FinSi
	FinPara
	
	Si j > 1 Entonces
		Escribir "Arreglo de números pares:";
		Para l <- 1 Hasta j - 1 con Paso 1 Hacer
			
			Escribir arreglo2[l];
		FinPara
	Sino
		Escribir "No hay números pares en el arreglo.";
	FinSi
FinFuncion




Funcion ejercicio2_13(2)
	Definir numeroInicial, numeroFinal,valoresMayoresA5 Como Entero;
	dimension valoresMayoresA5[100];
	Definir i, j Como Entero;
	
	Escribir "Ingrese el número inicial:";
	Leer numeroInicial;
	
	Escribir "Ingrese el número final:";
	Leer numeroFinal;
	
	Escribir "Valores mayores o iguales a 5 entre ", numeroInicial, " y ", numeroFinal, " son:";
	
	i <- numeroInicial;
	j <- 0;
	
	Mientras i <= numeroFinal hacer
		Si i >= 5 Entonces
			valoresMayoresA5[j] <- i;
			j <- j + 1;
		FinSi
		i <- i + 1;
	FinMientras
	
	i <- 0;
	
	Mientras i < j hacer
		Escribir valoresMayoresA5[i];
		i <- i + 1;
	FinMientras
FinFuncion


Funcion ejercicio2_14(2)
	
	Definir n, i, sumaGeneral, sumaMayores, sumaMenores, contadorMayores, contadorMenores Como Entero;
	Definir promedioGeneral, promedioMayores, promedioMenores Como Real;
	
	Escribir "Ingrese la cantidad de alumnos:";
	Leer n;
	
	Dimension edades[100];
	
	sumaGeneral <- 0;
	sumaMayores <- 0;
	sumaMenores <- 0;
	contadorMayores <- 0;
	contadorMenores <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese la edad del alumno ", i, ":";
		Leer edades[i];
		sumaGeneral <- sumaGeneral + edades[i];
		
		Si edades[i] >= 18 Entonces
			contadorMayores <- contadorMayores + 1;
			sumaMayores <- sumaMayores + edades[i];
		Sino
			contadorMenores <- contadorMenores + 1;
			sumaMenores <- sumaMenores + edades[i];
		FinSi
	FinPara
	
	promedioGeneral <- sumaGeneral / n;
	
	Si contadorMayores > 0 Entonces
		promedioMayores <- sumaMayores / contadorMayores;
	Sino
		promedioMayores <- 0;
	FinSi
	
	Si contadorMenores > 0 Entonces
		promedioMenores <- sumaMenores / contadorMenores;
	Sino
		promedioMenores <- 0;
	FinSi
	
	Escribir "El promedio general de las edades es: ", promedioGeneral;
	Escribir "La cantidad de alumnos con edades mayores o iguales a 18 es: ", contadorMayores;
	Escribir "El promedio de las edades mayores o iguales a 18 es: ", promedioMayores;
	Escribir "La cantidad de alumnos con edades menores a 18 es: ", contadorMenores;
	Escribir "El promedio de las edades menores a 18 es: ", promedioMenores;
FinFuncion


Funcion ejercicio2_15(2)
	Definir numero1, numero2, inicio, f, i como Entero;
    
    Escribir "Ingrese el primer número:";
    Leer numero1;
    
    Escribir "Ingrese el segundo número:";
    Leer numero2;
    
    inicio <- numero1 + 1;
	f <- numero2 - 1;
	
	Si inicio % 2 == 0 Entonces
		inicio <- inicio + 1;
	FinSi
	
	Para i <- inicio Hasta f con Paso 2 Hacer
		Escribir i;
	FinPara
FinFuncion



Funcion Ejercicio2_16(2)
	//16) Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los guarde en un arreglo. Se pide:     
	//Presentar el sueldo más alto de los empleados · La cantidad y el promedio de os sueldos de los empleados Ejemplo: 
	//sueldos=[500,700,800,600] SueldoMasAlto= 800 cantidadSueldos=4 promedioGeneral=650 
	Dimension sueldo[100];
	
	Definir i, cant, sueldo Como Entero;
	Definir sueldo_alto, prom Como Real;
	
	i<-0;
	cant<-0;
	
	Escribir "Ingrese los sueldos de los empleados (ingrese 0 para finalizar):";
	
	Repetir
		Escribir "Sueldo de empleado UNEMI ",i+1,":";
		Leer sueldo[i];
		i<-i+1;
	Hasta Que sueldo[i-1]=0
	
	cant<-i;
	i<-0;
	prom<-0;
	sueldo_alto<-sueldo[0];
	
	Repetir
		Si sueldo[i]>sueldo_alto Entonces
			sueldo_alto<-sueldo[i];
		FinSi
		prom<-prom+sueldo[i];
		i<-i+1;
	Hasta Que i=cant
	
	cant<-cant-1;
	prom <-prom/cant;
	
	Si cant>0 Entonces
		Escribir "El sueldo más alto de los empleados UNEMI ingresados es: $", sueldo_alto;
		Escribir "La cantidad de sueldos ingresados es: ", cant;
		Escribir "El promedio de los sueldos es: $", prom;
	FinSi
FinFuncion

Funcion Ejercicio2_17(2)
	Definir Frase1,Frase2 como cadena;
	Definir chr Como Caracter;
	Definir cont, cont2, i Como Entero;
	Escribir "ingrese dos frases";
	Escribir "Frase 1";
	Leer Frase1;
	Escribir "Frase 2";
	Leer Frase2;
	cont<-0;
	cont2<-0;
	Para i<-1 Hasta Longitud(Frase1) Con Paso 1 Hacer
		chr<- Subcadena(Frase1,i,i);
		si chr <>" " Entonces
			cont<-cont+1;
		FinSi
	Fin Para
	Para i<-1 Hasta Longitud(Frase2) Con Paso 1 Hacer
		chr<- Subcadena(Frase2,i,i);
		si chr <>" " Entonces
			cont2<-cont2+1;
		FinSi
	Fin Para
	Si cont > cont2 Entonces
		Escribir "la Frase 1 tiene mayor longitud";
	SiNo
		Si cont2 > cont Entonces
			Escribir "la Frase 2 tiene mayor longitud";
		Fin Si
	Fin Si
FinFuncion

Funcion Ejercicio2_18(2)
	Definir x Como cadena;
	definir chr como caracter;
	Definir contador, i como entero;
	contador<-0;
	Escribir "Ingrese frases que tengan caracteres como ,.;: ";
	Leer x;
	Para i<-0 Hasta Longitud(x) Con Paso 1 Hacer
		chr<-Subcadena(x,i,i);
		si chr=="," o chr=="." o chr==";" o chr==":" Entonces
			contador<-contador+1;
		FinSi
	Fin Para
	Escribir "La cantidad de caracteres iguales a ,.;: es de :",contador;
FinFuncion

Funcion Ejercicio2_19(2)
    Definir cadena como caracter;
    Definir longitude, i, vocales, consonantes, digitos como entero;
    
    Escribir "Ingrese una cadena:";
    Leer cadena;
    
    longitude <- Longitud(cadena);
    vocales <- 0;
    consonantes <- 0;
    digitos <- 0;
    
    Para i <- 1 Hasta longitude Con Paso 1 hacer 
        caracter <- SubCadena(cadena, i, 1);
        Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u" Entonces
            vocales <- vocales + 1;
        Sino
            Si caracter >= "a" y caracter <= "z" Entonces
                consonantes <- consonantes + 1;
            Sino
                Si caracter >= "0" y caracter <= "9" Entonces
                    digitos <- digitos + 1;
                FinSi
            FinSi
        FinSi
    FinPara
    
    Escribir "Número de vocales:", vocales;
    Escribir "Número de consonantes:", consonantes;
    Escribir "Número de dígitos:", digitos;
FinFuncion

Funcion Ejercicio2_20(2)
	Definir frase como cadena;
	Definir espacios,i como entero;
	definir cantidad Como Caracter;
	espacios<-0;
	Escribir "Ingrese una frase.";
	Leer frase;
	para i<-0 Hasta longitud(frase) con paso 1 Hacer
		cantidad<-Subcadena(frase,i,i);
		si cantidad= " " Entonces
			espacios<-espacios+1;
		FinSi
	FinPara
	Escribir "la frase tiene ",espacios+1, " palabras.";
FinFuncion

Funcion Ejercicio2_21(2)
	Definir n,suma Como Entero;
	Escribir "Ingrese su cedula";
	Leer n;
	suma<-0;
	Mientras n>0 Hacer
		suma<-suma+(n mod 10);
		n <- trunc(n/10);
	FinMientras
	Escribir "La suma de los numeros de su cedula es: ",suma;
FinFuncion


funcion Ejercicio2_22(2)
	Definir palabra como Cadena;
    Definir inicio, f como Entero;
    Definir esPalindromo como Logico;
    
    Escribir "Ingrese una palabra:";
    Leer palabra;
    
    inicio <- 1;
	f <- Longitud(palabra);
	esPalindromo <- Verdadero;
	
	Mientras inicio <= f Hacer
		Si SubCadena(palabra, inicio, 1) <> SubCadena(palabra, f, 1) Entonces
			esPalindromo <- Falso;
		FinSi
		inicio <- inicio + 1;
		f <- f - 1;
	FinMientras
	
	Si esPalindromo Entonces
		Escribir "La palabra " , palabra , " es un palíndromo.";
	Sino
		Escribir "La palabra " , palabra , " no es un palíndromo.";
	FinSi
FinFuncion


Funcion Ejercicio2_23(2)
	Definir cade, carac Como Caracter;
    Definir po, i Como Entero;
    Escribir "Ingrese una cadena de texto:";
    Leer cade;
    Escribir "Ingrese el carácter que desea buscar:";
    Leer carac;
	i<-1;
    po<-0;
    Mientras i <= Longitud(cade) Hacer
        Si Subcadena(cade,i,i)==carac  Entonces
            i<-Longitud(cade)+1;
        FinSi
		
        i<-i+1;
		po<-po+1;
    FinMientras
	
	si i=po+1 Entonces
		Escribir "El caracter ", carac, " se ubica en el puesto 1 de la cadena.";
	SiNo
		
		Si po>0 Entonces
			Escribir "El caracter ", carac, " se ubica en el ",po+1, " puesto de la cadena.";
		FinSi
    FinSi
FinFuncion
///-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_///

