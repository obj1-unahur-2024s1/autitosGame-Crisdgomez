import wollok.game.*

object pared {

	const image = "paredLadrillos2.jpg"
	const x = 0.randomUpTo(game.width()).truncate(0)
	const y = 0.randomUpTo(game.height()).truncate(0)
	var position = game.at(x, y)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image

	method position() = position

}

object pared2 {

	const image = "paredLadrillos2.jpg"
	const x = 0.randomUpTo(game.width()).truncate(0)
	const y = 0.randomUpTo(game.height()).truncate(0)
	var position = game.at(x, y)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image

	method position() = position

}

