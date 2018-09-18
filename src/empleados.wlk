object gimenez {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000

	var sueldo = 15000
	method sueldo() { return 15000 }
	method sueldo(nuevoValor) { sueldo = nuevoValor }
	
	method totalCobrado(){
		// TODO Este código tiene muchos errores, confunde mensajes con atributos,
		// guarda valor en una variable que jamás se vuelve a usar, etc.
		// Tampoco entiendo por qué modifica el sueldo.
		var sueldoTotal= sueldo()+ sueldo.sueldo (nuevoValor)
	}
	
	method cobrarSueldo() {
		// TODO Acá hay evidentemente un problema en el commit, prestá atención para tratar de evitar estos errores. 
		// return self.suel
		return self.sueldo()
	}
}

object baigorria {
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo()
	empleado.cobrarSueldo()	
	}
	
	}


	

