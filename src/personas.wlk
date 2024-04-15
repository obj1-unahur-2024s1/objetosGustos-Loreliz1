<<<<<<< HEAD
import objetos.*
import bolichito.*

 object rosa {
 	method leGusta(objeto)
 	{return objeto.peso() <= 2000 }
}
 
 object estefania {
 	method leGusta(objeto)
 	{ return objeto.color().esFuerte()}
 	}
 
 object luisa {
 	method leGusta(objeto)
 	{ return objeto.material().brilla()} 
}
 
 object juan {
 	method leGusta(objeto)
 	{return not objeto.color().esFuerte() or
 		        objeto.peso().between(1200 1800)} 						
 }
 
=======
/*Rosa : le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
Estefanía : le gustan las cosas de colores fuertes.
Luisa : le gustan las cosas que sean de un material que brilla.
Juan : le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.*/
import objetos.*


object rosa {
	method leGusta(cosa)
			=cosa.peso() <= 2000

}
>>>>>>> 81bdb64e235d4807b385150e02ee2db9b0721b5d
