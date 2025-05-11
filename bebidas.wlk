object tito {

  var cantidadDeUltimaBebida = 0
  var ultimaBebidaConsumida = 0

method peso() = 70
method inercia() = 490

method velocidad() {
  return 
  ultimaBebidaConsumida.rendimiento(cantidadDeUltimaBebida) 
  * (self.peso() / self.inercia())
}

method beber(cantidad, bebida){

  ultimaBebidaConsumida = bebida
  cantidadDeUltimaBebida = cantidad
}

}

object whisky {

method rendimiento(cantidad){
  return cantidad ** 0.9
}

}

object terere {

method rendimiento(cantidad){

  if(cantidad < 1)
    { return 1 }    
  else 
  { return cantidad *0.1 }
// Solo numeros menores a 1 dan menos que 1 al ser elevados por .1
}

}

object cianuro {

method rendimiento(cantidad) {

  return 0
  
}

}