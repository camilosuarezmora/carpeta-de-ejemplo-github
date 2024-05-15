//Funcion que recibe y devuelve
Funcion resultado <- puede_entrar ( edad )
	Definir resultado Como Logico
	Si edad >= 18 Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
Fin Funcion

//Funcion que recibe y NO devuelve
Funcion saludo(nombre)
	Definir frase Como Caracter
	frase <- "Hola, bienvenido: " + nombre
	Escribir frase
FinFuncion

//Funcion que no recibe , SI devuelve
Funcion resultado <- obtener_iva
	Definir resultado Como Real
	resultado <- 19
FinFuncion

//Funcion que no recibe y no devuelve
Funcion inicio_programa
	Escribir "Este es el inicio"
FinFuncion

Algoritmo sin_titulo
	Definir x Como Entero
	Definir z Como Logico
	inicio_programa()
	x <- 19
	Escribir puede_entrar(x)
	z = puede_entrar(20)
	Escribir z
	saludo("Juan")
	Escribir obtener_iva()
FinAlgoritmo
