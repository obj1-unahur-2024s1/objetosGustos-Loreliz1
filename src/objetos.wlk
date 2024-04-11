import personas.*

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
 
 //OBJETOS
 /*remera roja de lino, pesa 800 gramos. */
 object remera{
 	method color() { return rojo}
 	method material() { return lino}
 	method peso() { return 800}
 }
 
 /*pelota parda de cuero, pesa 1300 gramos. */
 object pelota{
 	method color() { return pardo}
 	method material() { return cuero}
 	method peso() { return 1300}
 }
 
 /*biblioteca verde de madera, pesa 8000 gramos */
 object biblioteca{
 	method color() { return verde}
 	method material() { return madera}
 	method peso() { return 8000}
 }
 
 /*muñeco celeste de vidrio, de peso variable. */
 object munieco {
 	var peso
 	method peso() {return peso } 
 	method color() { return celeste}
 	method material() { return vidrio}
 	
 }
 
 /*placa de cobre, de peso y color variables. */
 object placa{
 	var pesoActual = 80
 	method color() {return rojo or verde or celeste or pardo} 
 	method material() {return cobre} 
 	method peso() = pesoActual
 }