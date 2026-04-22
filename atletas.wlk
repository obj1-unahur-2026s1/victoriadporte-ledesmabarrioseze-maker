import elementos.*
import disciplinas.*



object victoria {

  var disciplina = tenis
  var cantidadEntrenadores = 4
  var elemento = raqueta
  var property altura = 160
  var edad = 22

  method edad(){
    return edad
  }

  method cumplirAños(){
    edad = edad + 1
  }

  method presupuesto(){
    return disciplina.presupuesto() + self.presupuestoPropio() + elemento.valor(self)
  }

  method presupuestoPropio(){
    return cantidadEntrenadores * comiteOlimpico.costoPorEntrenador()
  }

  method cambiarElemento(nuevoElemento){
    elemento = nuevoElemento
  }

  method cambiarDisciplina(nuevaDisciplina){
    disciplina = nuevaDisciplina
  }

  method cambiarCantidadEntrenadores(nuevaCantidad){
    cantidadEntrenadores = nuevaCantidad
  }
}
