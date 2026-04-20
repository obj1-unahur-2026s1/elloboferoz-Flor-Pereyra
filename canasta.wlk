object canasta {
	var manzanas = 6
	
	method peso() {
		return manzanas * 0.2
	}
	
	method perderManzana() {
		manzanas = 0.max(manzanas - 1)
	}
}
