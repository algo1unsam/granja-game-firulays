import wollok.game.*

class Cultivo
{

}

class Maiz {
	method image() = "corn_baby.png"

	method position() = game.at(1, 8)
}

class Trigo
{
	method image() = "wheat_0.png"

	method position() = game.at(1, 1)

}

class Tomaco
{
	method image() = "tomaco_baby.png"

	method position() = game.at(8, 5)

}

const maiz = new Maiz()

const trigo = new Trigo()

const tomaco = new Tomaco()