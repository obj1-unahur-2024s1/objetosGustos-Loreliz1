import objetos.*
import personas.*

object bolichito {
	var objetoEnVidriera
	var objetoEnMostrador
method ponerEnMostrador(objeto){
		objetoEnMostrador = objeto}

method ponerEnVidriera(objeto){
		objetoEnVidriera = objeto}

method esBrillante(){
	const elDelMosradorBrilla = objetoEnMostrador.material().brilla()
	const elDeLaVidrieraBrilla = objetoEnVidriera.material().brilla()
	return elDelMosradorBrilla and elDeLaVidrieraBrilla
}
method esMonocromatico(){
	return objetoEnMostrador.color() == objetoEnVidriera.color()
}

method estaDesequilibrado(){
	return objetoEnMostrador.peso() > objetoEnVidriera.peso()
}

method tieneAlgoDeColor(color){
	return objetoEnMostrador.color() == color or 
		   objetoEnVidriera.color() == color
}

method puedeOfrecerleAlgoA(persona){
	return persona.leGusta(objetoEnMostrador) ==
	       persona.leGusta(objetoEnVidriera)
}

method puedeMejorar(){
	return objetoEnMostrador.estaDesequilibrado() or
		   objetoEnVidriera.estaDesequilibrado() or
		   objetoEnMostrador.esMonocromatico() or
		   objetoEnVidriera.esMonocromatico() }
}