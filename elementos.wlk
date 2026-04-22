import atletas.*


object raqueta {
  method valor(unaAtleta){
    return (100 * unaAtleta.edad()).min(3000)
  }
}

object kimono {

  method valor(unaAtleta){
    return 50 + unaAtleta.altura()
  }

}


// Modelo otro elemento acorde a la tematica hockey, igualmente por polimorfismo puede usarse cualquier elemento en cualquier disciplina
object paloDeHockey {
    method valor(unaAtleta) {
        return 1000 + (unaAtleta.edad() * 15)
    }
}