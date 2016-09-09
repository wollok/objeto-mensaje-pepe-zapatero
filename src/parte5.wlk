 /* Introduccion a Objetos, Objetos-Mensaje
 * Pepe zapatero. 
 * Polimorfismo en el argumento de un mensaje
 */
 
object pepe {
	var clientes = [fiona, salvador]
	var fatiga = 100 						// NUEVO!
	
	method cuantosGolesMetiste(){
		return 5
	}
	
	method labura(){
		clientes.first().compraZapatos()
	}
	method cuantosClientesTenes(){
		return clientes.size()
	}
	method peleateCon(unCliente){
		clientes.remove(unCliente)
	}
	
	
	/*method hicisteBienTuTrabajo() {
		return cliente.estaFeliz()
	}*/
	
	method agregarCliente(unCliente) {
		clientes.add(unCliente)
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

object moni{
	method estaFeliz(){
		return true
	}
	method compraZapatos(){}
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

