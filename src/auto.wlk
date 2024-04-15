import wollok.game.*

object autoRojo {

	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoRojo.png"
	var position = game.at(0, 0)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image

	method position() = position

	method image(nuevaImagen) {
		image = nuevaImagen
	}

	method position(nuevaPosicion) {
		position = nuevaPosicion
	}

	method choque() = "Busted!"

}

object autoAzul {

	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoAzul.png"
	var position = game.at(0, 3)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image

	method position() = position

	method image(nuevaImagen) {
		image = nuevaImagen
	}

	method position(nuevaPosicion) {
		position = nuevaPosicion
	}

	method choque() = "Busted!"

	method move() {
		const x = 0.randomUpTo(game.width()).truncate(0)
		const y = 0.randomUpTo(game.height()).truncate(0)
		position = game.at(x, y)
	}

}

