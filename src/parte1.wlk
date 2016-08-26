/**
 * Introduccion a Objetos
 *
 * Mensajes entre objetos. 
 */
 
object pepe {
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		fiona.compraZapatos()
	}
	
	method hicisteBienTuTrabajo() {
		return fiona.estaFeliz()
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
