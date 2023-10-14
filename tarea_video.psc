Algoritmo tarea_videos
	ejemplo1(0)
	Escribir ""
	edad(0) 
	Escribir ""
	suma(0)
	Escribir ""
	edadMayor(0)
	Escribir ""
	preguntas(0)
	Escribir ""
	NumAleatorio(0)
	Escribir ""
	comboc(0)
	Escribir ""
	ciclom(0)
	Escribir ""
	ciclof(0)
	Escribir ""
FinAlgoritmo
// entra: definir variables color ="verde"(asignado); edads=55 (asignado)
	// pro: 
	//  sal: mensaje = verde, 55, verdadero
	
	Funcion ejemplo1(0)
		Definir color como caracter 
		color="verde"
		Escribir color
		Definir  edads Como Entero
		edads = 55
		Escribir edads
		Definir activo Como Logico
		activo<-Verdadero
		Escribir activo
FinFuncion

//2. entra: definir variables edadUsuario=0(leida)
// pro: preguntar la edad
//  sal: mensaje = edadUsuario, a?os (mensaje)
Funcion edad(0) 
	Definir edadUsuario Como Entero
	Escribir "?Qu? edad tienes?"
	leer edadUsuario
	Escribir edadUsuario," a?os"
FinFuncion


//3. entra: definir variables num1=0(leida), num2=0(leida), resultado(calculada)
// pro:  resultado =num1 + num2
//  sal: mensaje, el resultado

Funcion suma(0)
	definir num1, num2, resultado Como entero
	Escribir "Ingresa el n?mero 1; "
	Leer num1
	Escribir "ingresa el n?mero 2; "
	leer num2
	resultado =num1 + num2
	Escribir "El resultado ",resultado
FinFuncion


//4. entra: definir variables edadm =0(Asignida)
// pro:  preguntar si edadm >= 18 
//  sal: por el si "Eres mayor de edad" sino  "Eres menor de edad"
Funcion edadMayor(0)
	definir edadm como entero
	edadm=17
	Si edadm >= 18 Entonces
		Escribir "Eres mayor de edad";
	sino 
		Escribir "Eres menor de edad";
	fin Si
FinFuncion


//5. entra: definir variables sed="si", dinero="no"
// pro:  preguntas (sed= "si") o (dinero ="si") "Compra una botella de aqua";  
//sed="no" y dinero="si";  "compra un chocolace" en dado caso "no tienes dinero, ve para la casa"
//  sal: mensajes "Compra una botella de aqua", "compra un chocolace", "no tienes dinero, ve para la casa"
Funcion preguntas(0)
	definir sed, dinero Como Caracter
	sed="si"
	dinero="no"
	Si (sed= "si") o (dinero ="si") Entonces
		escribir "Compra una botella de aqua"
	SiNo
		Si sed="no" y dinero="si" Entonces
			escribir "compra un chocolace"
		SiNo
			Escribir "no tienes dinero, ve para la casa"
		Fin Si
	fin Si
	
FinFuncion


//6. entra: definir variables numUsuario=0(leida), numAletorio=0(calculada), intentos=0(calculada)
// pro:  mientras intentos >0 se hara ingresar un numero y si numAletorio = numUsuario Entonces
//realizar una pregunta numAletorio = numUsuario por el si se dara un mensaje y intentos=0
//por el sino se dara el mensaje y intentos=intentos-1
//  sal: mensaje, el resultado
Funcion NumAleatorio(0)
	Definir numAletorio, intentos Como Entero;
	numAletorio = Aleatorio (0,10)
	Definir numUsuario Como entero
	
	intentos=3
	Mientras intentos>0 Hacer
		Escribir "ingresa un numero de 0 a 10 :"
		leer numUsuario
		si numAletorio = numUsuario Entonces
			Escribir "Guau eres genial, es correcto! el n?mero es: " numAletorio
			intentos=0
		SiNo
			intentos=intentos-1
			Escribir "Perdedor, te quedan: " intentos
		FinSi
		
	fin Mientras
	
	Si intentos=0 Entonces
		Escribir "ya no te quedan intentos!, Perdiste!"
	SINo
		Escribir "Ganaste!"
	fin Si
FinFuncion


//7. Ent: combo =0 (leida)
//Pro se usa el segun y dependiendo del numero que el usuario ingrese se escoge el combo 
//1:Escribir "El valor es de $5.000"
//2:Escribir "El valor es de $2.500"
//3:Escribir "El valor es de $1.000"
//De Otro Modo:Escribir "No tenemos lo que buscas"
//sal el precio del combo

Funcion comboc(0)
	escribir "?Qu? combo desea?"
	escribir "1: Combo 1"
	escribir "2: Combo 2"
	escribir "3: Combo 3"
	Definir  combo como Entero
	Leer combo
	Segun combo Hacer
		1:Escribir "El valor es de $5.000"
		2:Escribir "El valor es de $2.500"
		3:Escribir "El valor es de $1.000"
		De Otro Modo:Escribir "No tenemos lo que buscas"
	Fin Segun
FinFuncion
//8. entra: definir variables num=0(leida); respuesta=""(leida)
// pro:  se usa el ciclo Repetir con num=Aleatorio(0,10) y se 
//ingresan los datos y aleatorio y cuando diga no el programa terminara
//  sal: dara la respuesta por la generacion de un numero 
Funcion ciclom(0)
	Definir num Como Entero
	Definir respuesta Como Caracter
	Repetir
		num=Aleatorio(0,10)
		Escribir "El n?mero aleatorio es: ", num
		Escribir "Deseas otro n?mero?"
		Leer respuesta
	Hasta Que respuesta="no"
FinFuncion
//9. entra: definir variables personas = ""(asignado)
// pro:  Para i<-0 Hasta 2 Con Paso 1 Hacer;
//Escribir "El nombre de mi arreglo es:",personas(i);
//Fin Para
//  sal: los nombres (mensajes)
Funcion ciclof(0)
	Dimension personas(3);
	Definir personas como caracter;
	personas(0)<-"Ignacio";
	personas(1)<-"Victor";
	personas(2)<-"Juanito";
	Definir i Como Entero;
	Para i<-0 Hasta 2 Con Paso 1 Hacer;
		Escribir "El nombre de mi arreglo es:",personas(i);
	Fin Para
FinFuncion
