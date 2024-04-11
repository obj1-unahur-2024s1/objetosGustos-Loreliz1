/*Rosa : le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
Estefanía : le gustan las cosas de colores fuertes.
Luisa : le gustan las cosas que sean de un material que brilla.
Juan : le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.*/
import objetos.*


object rosa {
	method leGusta(cosa)
			=cosa.peso() <= 2000

}