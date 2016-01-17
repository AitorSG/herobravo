# encoding: UTF-8

def alquimia_aprendizajes
  [
    { :id      => 0,
      :name    => "Aprendiz de alquimista",
      :coste   => 100,
      :efecto  => "Permite utilizar la mesa del alquimista",
    },
    {
      :id      => 1,
      :name    => "Mezclar jugos",
      :coste   => 100,
      :efecto  => "Permite mezclar 2 pociones iguales y obtener 1 poción del mismo nivel a elección.",
    },
    {
      :id      => 2,
      :name    => "Destilería",
      :coste   => 100,
      :efecto  => "Permite mezclar 2 pociones iguales y obtener 1 poción de un nivel superior a elección.",
    },
    {
      :id      => 3,
      :name    => "Poción antídoto",
      :coste   => 200,
      :efecto  => "Crea una poción que disipa los efectos de un veneno instantáneamente.",
      :crear   => 100,
      :venta   => 50,
    }
  ]
end