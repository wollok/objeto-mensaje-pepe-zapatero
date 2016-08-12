/**
 * Introducción a Objetos
 *
 * salvador es otro sujeto con quien pepe puede interactuar
 */
 
object pepe {
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		fiona.compraZapatos()
		//salvador.compraZapatos()				// NUEVO!
	}
	
	method tuClienteEstaFeliz() {
		return fiona.estaFeliz()
		//return salvador.estaFeliz() 			// NUEVO! 
	}
}

object fiona {
	
	var felicidad = false
	
	method compraZapatos() {
		felicidad = true	
	}
	
	method estaFeliz() {
		return felicidad
	}
}

object salvador { 								// NUEVO! 
	
	var plata = 1200
	
	method compraZapatos() {
		plata = 1200 - 700	
	}
	
	method estaFeliz() {
		return plata > 0
	}
}