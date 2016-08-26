/**
 * Introduccion a Objetos
 *
 * Mas objetos, con el mismo comportamiento
 */
 
object pepe {
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		//fiona.compraZapatos()
		salvador.compraZapatos()				// NUEVO!
	}
	
	method hicisteBienTuTrabajo() {
		//return fiona.estaFeliz()
		return salvador.estaFeliz() 			// NUEVO! 
	}
}

/*object fiona {
	
	var felicidad = false
	
	method compraZapatos() {
		felicidad = true	
	}
	
	method estaFeliz() {
		return felicidad
	}
}*/

object salvador { 								// NUEVO! 
	
	var dinero = 1200
	
	method compraZapatos() {
		dinero = dinero - 700	
	}
	
	method estaFeliz() {
		return dinero > 0
	}
}