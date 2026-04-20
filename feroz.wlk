object feroz {
	var peso = 10
	
	method esSaludable() {
		return peso.between(20, 150)
	}
	
	method peso() = peso
	
	method modificarPeso(cantidad) {
		peso = peso + cantidad
	}
	
	method sufrirCrisis() {
		peso = 10
	}
	
	method comer(comida) {
		peso = peso + (comida.peso() * 0.10)
	}
	
	method correr(lugar) {
		peso = 0.max(peso - 1)
	}
}
