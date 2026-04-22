object tenis {
  var cantidadHinchas = 5

  method CantidadDeHinchas(nuevaCantidad){
    cantidadHinchas = nuevaCantidad
  }

  method presupuesto(){
    return 200 + 3 * cantidadHinchas
    }
}

object judo {

  var cantidadMedallasGanadas = 3

  method presupuesto(){
    return 160 * cantidadMedallasGanadas
  }

  method sumarMedalla(){
    cantidadMedallasGanadas = cantidadMedallasGanadas + 1
  }
}

object comiteOlimpico {

  var property costoPorEntrenador = 10
}


// Modelado de hockey inventado, con method presupuesto() para mantener polimorfismo

object hockey {
    var cantidadCanchas = 2

    method presupuesto() {
        return 500 * cantidadCanchas
    }

    method setCanchas(nuevaCantidad) {
        cantidadCanchas = nuevaCantidad
    }
}

