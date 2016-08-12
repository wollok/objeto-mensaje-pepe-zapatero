/**
 * Introducción a Objetos
 *
 * 
 */
 
object pepe {
	var cliente = fiona
	var fatiga = 100 						// NUEVO!
	
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		cliente.compraZapatos()
	}
	
	method tuClienteEstaFeliz() {
		return cliente.estaFeliz()
	}
	
	method tuClienteEs(unCliente) {
		cliente = unCliente
	}	
	
	method arregla(algo) { 					// NUEVO !
		fatiga = fatiga + algo.cuantoTarda()
	}
	
}

// POSIBLES CLIENTES >>>
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
	var plata = 1200
	
	method compraZapatos() {
		plata = 1200 - 700	
	}
	
	method estaFeliz() {
		return plata > 0
	}
}

// <<< POSIBLES CLIENTES

// COSAS QUE PEPE PUEDE ARREGLAR >>>
object mesa { 				// NUEVO !
	method cuantoTarda() {
		return 10
	}
}

object auto { 				// NUEVO !
	var arreglo = 1000
	method cuantoTarda() {
		return arreglo
	}
	
	//Idea: Agregar algun método que modifique 'arreglo'
}

// <<< COSAS QUE PEPE PUEDE ARREGLAR