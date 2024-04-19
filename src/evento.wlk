import jugadores.*
import estadios.*

object evento{
	var arcas = 400000000
	var costoDeEntradas = 10000
	const costoFijo = 10000000
	
	method gananciaNeta(estadio, jugador){
		return costoDeEntradas * estadio.capacidad() * jugador.popularidad() - estadio.alquiler() - jugador.viaticos() - costoFijo
	}
	method realizarPartido(estadio, jugador){
		arcas = arcas + costoDeEntradas * estadio.capacidad() * jugador.popularidad() - estadio.alquiler() - jugador.viaticos() - costoFijo
	}
	method generarInflacion(){
		costoDeEntradas = costoDeEntradas + costoDeEntradas * 0.randomUpTo(0.50)
	}
	method arcas() { return arcas }
	method costoDeEntradas() { return costoDeEntradas }
}