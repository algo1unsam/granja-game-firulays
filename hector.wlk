import wollok.game.*
import  cultivos.*

object hector {
	var property position = new Position(x = 3, y = 3)
	const property image = "player.png"

	method sembrarMaiz() {
	 return game.addVisual(new Maiz())
	}

	method sembrarTrigo() {
	 return game.addVisual(new Trigo())
	}

	method sembrarTomaco() {
	  return game.addVisual(new Tomaco())
	}
}