/**
 * Introducción a Objetos, Objetos-Mensaje
<<<<<<< .mine
 * Pepe zapatero. 
 * Polimorfismo en el argumento de un mensaje
=======
 *
 * Descubrimos otra habilidad de pepe, es bueno arreglando cosas.
 * Cuando pepe arregla cosas se cansa y su fatiga aumenta.
>>>>>>> .r9
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
	
	method hicisteBienTuTrabajo() {
		return cliente.estaFeliz()
	}
	
	method tuClienteEs(unCliente) {
		cliente = unCliente
	}	
	
	method arregla(calzado) { 					// NUEVO !
		fatiga = fatiga + calzado.complejidad()
	}
	
}

// POSIBLES CLIENTES 

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
	var dinero = 1200
	
	method compraZapatos() {
		dinero = dinero - 700	
	}
	
	method estaFeliz() {
		return dinero  > 0
	}
}

// COSAS QUE PEPE PUEDE ARREGLAR >>>

object alpargata { 			// NUEVO !
	method complejidad() {
		return 10
	}
}

object botaDeCuero { 		// NUEVO !
	var destruccion = 100
	method complejidad() {
		return destruccion
	}
	method malUso(){
		destruccion = destruccion * 2
	}
}

