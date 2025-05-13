import wollok.game.*
import cultivos.*

object hector {
	var property esRegable = false
	var property position = new Position(x = 3, y = 3)
	const property image = "player.png"


	method sembrarCultivo(cultivo) {
		cultivo.position(self.position())
		return game.addVisual(cultivo)
	}

	
	
	method regar(){
		const aRegar = game.getObjectsIn(self.position()).filter({obj => obj.esRegable() })
		if(aRegar.isEmpty()){
			throw new Exception(message="No hay plantas tarado")
		}
		aRegar.first().image("wheat_2.png")
		
	}
}