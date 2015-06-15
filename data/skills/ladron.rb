# encoding: UTF-8
def ladróns
  [
    {
      :id           => 0,
      :name         => "Robar",
      :description  => "El ladrón tira tesoros en las salas como si fuera un grupo por si mismo.",
      :type         => "Pasiva",
      :nivel        => 1,
    },
    {
      :id           => 1,
      :name         => "Latrocinio",
      :description  => "Cuando otro miembro del grupo encuentra oro, ese miembro obtiene un punto de contrato (contratista).",
      :type         => "Disparada",
      :nivel        => 2,      
    },
    {
      :id           => 2,
      :name         => "Contrato",
      :description  => "1 punto de contrato: Golpea con tu arma principal al atacante del contratista como acción instantánea. (Interrumpe)",
      :type         => "Activa",
      :nivel        => 2,      
    },
    {
      :id           => 3,
      :name         => "Escabullirse",
      :description  => "Durante la fase trepidante el ladrón obtiene sigilo automáticamente.",
      :type         => "Disparada",
      :nivel        => 2,      
    },
    {
      :id           => 4,
      :name         => "Chirlero",
      :description  => "+1 fuerza con armas de tipo daga.",
      :type         => "Pasiva",
      :nivel        => 2,      
    }
  ]
end
def ladrón id ; ladróns[id] end