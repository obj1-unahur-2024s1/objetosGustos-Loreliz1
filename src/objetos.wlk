import personas.*
<<<<<<< HEAD
import bolichito.*

// COLORES
 /*rojo, verde, celeste y pardo os dos primeros son fuertes, los otros no */
 object rojo{ method esfuerte(){return true} }
 object verde{ method esfuerte(){return true}}
 object celeste{ method esfuerte(){return false}}
 object pardo{ method esfuerte(){return false}}
 object naranja{ method esFuerte(){ return true}}
 
 //MATERIALES
 /*cobre y el vidrio que brillan; el lino, la madera y el cuero que no. */
 object cobre { method brilla(){ return true}}
 object vidrio {method brilla(){ return true}}
 object lino {method brilla(){ return false}}
 object madera {method brilla(){ return false}}
 object cuero {method brilla(){ return false}} 
=======

// COLORES
 /*rojo, verde, celeste y pardo os dos primeros son fuertes, los otros no */
 object rojo{
 	method esfuerte(){return true}
 }
 
 object verde{
 	method esfuerte(){return true}
 }
 
 object celeste{
 	method esfuerte(){return false}
 }
 
 object pardo{
 	method esfuerte(){return false}
 }
 
 //MATERIALES
 /*cobre y el vidrio que brillan; el lino, la madera y el cuero que no. */
 object cobre {
 	method brilla(){ return true}
 }
 
 object vidrio {
 	method brilla(){ return true}
 }
 
 object lino {
 	method brilla(){ return false}
 }
 
 object madera {
 	method brilla(){ return false}
 }
 
 object cuero {
 	method brilla(){ return false}
 } 
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
 
 //OBJETOS
 /*remera roja de lino, pesa 800 gramos. */
 object remera{
<<<<<<< HEAD
 	method color { return rojo}
 	method material { return lino}
 	method peso { return 800}
=======
 	method color() { return rojo}
 	method material() { return lino}
 	method peso() { return 800}
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
 }
 
 /*pelota parda de cuero, pesa 1300 gramos. */
 object pelota{
<<<<<<< HEAD
 	method color { return pardo}
 	method material { return cuero}
 	method peso { return 1300}
=======
 	method color() { return pardo}
 	method material() { return cuero}
 	method peso() { return 1300}
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
 }
 
 /*biblioteca verde de madera, pesa 8000 gramos */
 object biblioteca{
<<<<<<< HEAD
 	method color { return verde}
 	method material { return madera}
 	method peso { return 8000}
=======
 	method color() { return verde}
 	method material() { return madera}
 	method peso() { return 8000}
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
 }
 
 /*muñeco celeste de vidrio, de peso variable. */
 object munieco {
<<<<<<< HEAD
 	var peso = 0
 	method color(){ return celeste }
 	method material () {return vidrio}
 	method peso() {return peso} 
 	method setPeso (pesoNuevo){ peso = pesoNuevo}
=======
 	var peso
 	method peso() {return peso } 
 	method color() { return celeste}
 	method material() { return vidrio}
 	
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
 }
 
 /*placa de cobre, de peso y color variables. */
 object placa{
<<<<<<< HEAD
 	var peso = 0
 	var color = rojo
 	method color { return color}
 	method material { return cobre}
 	method peso { return peso}
 	method setPeso(pesoNuevo){ peso = pesoNuevo}
 	method setColor(nuevoColor){ peso = nuevoColor}
 }
 
//arito celeste de cobre, que pesa 180 gramos.
object arito{
	method color()= celeste
	method material() = cobre
	method peso() = 180
}
//banquito de madera que pesa 1700 gramos. Al principio es naranja, pero puede cambiar de color
object banquito(){
	var color = naranja
	method material() = madera
	method peso() = 170 
	method color() = color
}
//una cajita roja de cobre, que tiene un objeto adentro. Este objeto puede ser cualquiera de los definidos previamente, y puede cambiar. El peso de la cajita es de 400 gramos más el peso de lo que tiene adentro 
object cajita{
	var peso = objetoInterior
	method color() = rojo
	method material() = cobre
	method peso() {return 400 + objetoInerior}
	method setObjetoInterior(objeto) { objetoInterior = objeto}
	
}
=======
 	var pesoActual = 80
 	method color() {return rojo or verde or celeste or pardo} 
 	method material() {return cobre} 
 	method peso() = pesoActual
 }
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
