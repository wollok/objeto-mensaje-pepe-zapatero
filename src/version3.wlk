/**
 * Introducción a Objetos, Objetos-Mensaje
<<<<<<< .mine
 * Pepe zapatero. 
 * Polimorfismo en un atributo
=======
 *
 * Resulta que pepe es muy buen vendedor y puede atender a otras personas, no solo a fiona y salvador
>>>>>>> .r9
 */
 
object pepe {
	var cliente = fiona 					// NUEVO !
	
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		cliente.compraZapatos()				// NUEVO !
	}
	
	method hicisteBienTuTrabajo() {
		return cliente.estaFeliz() 			// NUEVO !
	}
	
	method tuClienteEs(unCliente) { 		// NUEVO !
		cliente = unCliente
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

object salvador {
	var dinero  = 1200
	
	method compraZapatos() {
		dinero  = dinero - 700	
	}
	
	method estaFeliz() {
		return dinero > 0
	}
}