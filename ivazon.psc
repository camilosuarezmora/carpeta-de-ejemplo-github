Funcion  cantidad_con_iva<- iva( cantidad_sin_iva, porcentaje_iva )
	
	definir cantidad_con_iva como real
	escribir"ingresa la factura sin iva"
	leer cantidad_sin_iva
	escribir "ingresa el porcentaje de iva a aplicar"
	leer porcentaje_iva
	cantidad_con_iva <- cantidad_sin_iva/(porcentaje_iva)
Fin Funcion

Algoritmo ljdsa
//Escribir una funci�n que calcule el total de una factura tras aplicarle el IVA. 
//La funci�n debe recibir la cantidad sin IVA y el porcentaje de IVA a aplicar,
//y devolver el total de la factura. Si se invoca la funci�n sin pasarle el porcentaje de IVA, deber� aplicar un 21%.
	definir cantidad_con_iva, cantidad_sin_iva, porcentaje_iva Como Real
	escribir iva(cantidad_sin_iva, porcentaje_iva)
FinAlgoritmo
