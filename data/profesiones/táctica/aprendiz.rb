# encoding: UTF-8

def táctica_aprendizajes
  [
    { :id      => 0,
      :name    => "Aprendiz de táctico",
      :coste   => 100,
      :efecto  => "Permite reservar tu turno para el final de la ronda.",
    },
    {
      :id      => 1,
      :name    => "Empujar",
      :coste   => 200,
      :efecto  => "+1 Empujar. Habilidad pasiva.",
    },
    {
      :id      => 2,
      :name    => "Cuidado, Señor!",
      :coste   => 400,
      :efecto  => "Puedes advertir a un aliado para que encare a su agresor, como instinto, a cambio de perder su movimiento. Alcance: V.",
    },
    {
      :id      => 3,
      :name    => "Guerra de guerrillas",
      :coste   => 250,
      :efecto  => "Las trampas descubiertas mediante búsquedas, también se aplican a los enemigos.",
    },
    {
      :id      => 4,
      :name    => "Camuflaje de guerra",
      :coste   => 150,
      :matts   => [3],
      :efecto  => "Entras en sigilo de nivel 1",
    },
    {
      :id      => 5,
      :name    => "Muro de lanzas",
      :coste   => 200,
      :efecto  => "Si te sitúas entre un aliado con lanza y un enemigo en línea recta, le permites atacar al enemigo.",
    }
  ]
end