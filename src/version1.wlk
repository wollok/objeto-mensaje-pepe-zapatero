/**
 * Introducción a Objetos, Objetos-Mensaje
 *
 * En la zapateria, pepe labura vendiendole zapatos a su clienta fiona. 
 * Pepe saber decir si su cliente esta feliz.
 * Fiona se pone feliz cuando compra zapatos
 */
 
object pepe {
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		fiona.compraZapatos()
	}
	
	method tuClienteEstaFeliz() {
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
