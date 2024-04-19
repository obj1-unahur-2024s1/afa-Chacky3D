object bombonera{
	const capacidad = 57200
	var alquiler = 5000000
	
	method capacidad() { return capacidad }
	method alquiler() { return alquiler }
	method alquiler(nuevoValor) { alquiler = nuevoValor }
}

object monumental{
	var obrasDeRemodelacion = 0.60
	var capacidad = 70000 * obrasDeRemodelacion
	var alquiler = 6500000
	
	method avanceDeObras(){
		obrasDeRemodelacion = (obrasDeRemodelacion + 0.1).min(1)
		capacidad = 70000 * obrasDeRemodelacion
	}
	method obrasDeRemodelacion() { return obrasDeRemodelacion }
	method alquiler(nuevoValor) { alquiler = nuevoValor }
	method alquiler() { return alquiler }
	method capacidad() { return capacidad }
}