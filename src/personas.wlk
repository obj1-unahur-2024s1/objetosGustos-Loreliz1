import objetos.*

/*
    Rosa: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
    Estefanía: le gustan las cosas de colores fuertes.
    Luisa: le gustan las cosas que sean de un material que brilla.
    Juan: le gustan las cosas que, o bien son de un color que no 
    * es fuerte, o bien pesan entre 1200 y 1800 gramos.
 */

 object rosa{
 	method leGusta(cosa)
 		=cosa.peso() <= 2000
 
 
 object estefania {
 	method leGusta(cosa) =
 		cosa.color().esFuerte()
 	
 }
 
 object remera{
 	method color() = rojo
 	method material() =lino
 	method peso() = 800 
 }
 }
 
 object luisa {
 	method leGusta(cosa){
 		cosa.material().brilla()
 	} 
 }
 
 object juan {
 	method leGusta(cosa){
 		cosa.color().esFuerte() false and
 		cosa.peso().between(1200 1800)
 	} 						
 }
 
  //OBJETOS
 /*remera roja de lino, pesa 800 gramos. */
 object remera{
 	method color { return rojo}
 	method material { return lino}
 	method peso { return 800}
 }