import wollok.game.*

class Cultivo
{
	var property esRegable = true
}

class Maiz inherits Cultivo{
	var property position = game.at(1, 8) 
	var property image = "corn_baby.png"	

}

class Trigo inherits Cultivo
{
	var property position = game.at(1, 1)
	var property image = "wheat_0.png"
}

class Tomaco inherits Cultivo
{
	var property position = game.at(8, 5)
	var property image = "tomaco_baby.png"
}

/*
const maiz = new Maiz()

const trigo = new Trigo()

const tomaco = new Tomaco()
*/