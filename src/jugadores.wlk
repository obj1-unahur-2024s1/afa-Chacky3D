object messi{
	var popularidad = 0.98
	const viaticos = 60000000
	
	method popularidad() { return popularidad }
	method viaticos() { return viaticos }
	method pasaronCosas(){
		popularidad = 0.max(popularidad - 0.05)
		ronaldo.recalcularPopularidad()
	}
	
}

object ronaldo{
	var popularidad = messi.popularidad() / 2
	const viaticos = 30000000
	
	method popularidad() { return popularidad }
	method viaticos() { return viaticos }
	method recalcularPopularidad(){
		popularidad = messi.popularidad() / 2
	}
	method pasaronCosas(){}
}

object mbappe{
	var edad = 25
	var popularidad = (edad * 2 + 4) / 100
	const viaticos = 25000000
	
	method popularidad() { return popularidad }
	method viaticos() { return viaticos }
	method pasaronCosas(){
		edad = edad + 1
		popularidad = (edad * 2 + 4) / 100
	}
}

object palermo{
	const popularidad = 0.35
	var viaticos = 10000000
	
	method popularidad() { return popularidad }
	method viaticos() { return viaticos }
	method pasaronCosas(){
		viaticos = viaticos + 500000
	}
}