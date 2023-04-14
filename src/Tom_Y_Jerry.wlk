object tom {
	var energia = 80
	var posicion = 0 
	method energia() = energia
	method velocidad() = 5 + (energia / 10)
	method posicion() = posicion
	method correrA(raton) {
		energia = energia - 0.5 * self.velocidad() * (posicion - raton.posicion()).abs()
	}
	
	method esMasVeloz(raton) = self.velocidad() > raton.velocidad()
}


object jerry {
	var peso = 3
	var posicion = 10
	
	method velocidad() = 10 - peso
	method posicion() = posicion
}


object robotRaton {
	var posicion = 12
	
	method velocidad() = 8
	method posicion() = posicion
}
