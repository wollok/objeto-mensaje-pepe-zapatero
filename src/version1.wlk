/**
 * Introducción a Objetos
 *
 * en la zapateria, pepe le vende zapatos a fiona 
 * a pepe le importa que saber si sus clientes son feliz, por eso se los pregunta
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
