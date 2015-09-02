# encoding: UTF-8
def caminantes
  [
    {
      :id           => 0,
      :name         => "golpe sombrío",
      :nivel        => 2,
      :description  => "1 PS: +1 potencia a un golpe (no-frontal) a melé.",
      :type         => "Activa"
    },
    {
      :id           => 1,
      :name         => "Sendero oscuro",
      :nivel        => 2,
      :description  => "Al pasar por una casilla en la que haya muerto un enemigo este turno, obtienes +1 PS.",
      :type         => "Reactiva"
    },
    {
      :id           => 2,
      :name         => "Recorrer la umbra",
      :nivel        => 2,
      :description  => "1 PS: Coloca tu miniatura en una casilla libre adyacente a una puerta de la misma sala o pasillo.",
      :type         => "Activa"
    },
    {
      :id           => 3,
      :name         => "Secuestrar sombra",
      :description  => "1 PS: Secuestra la sombra de su enemigo permitiendo un ataque a distancia. Al matar, se teleporta a su posición.",
      :type         => "Activa",
      :nivel        => 2,
    },
    {
      :id           => 4,
      :name         => "Paso de combate",
      :description  => "1PM: Despues de golpear con tu arma principal, puedes avanzar 1 casilla.",
      :type         => "Activa",
      :nivel        => 3,
    },
    {
      :id           => 5,
      :name         => "Dos Armas",
      :description  => "Permite llevar un arma en la mano torpe, pudiendo llevar así dos armas a la vez. Nivel I: Puede llevar una daga. Nivel II: Puede llevar espadas cortas. Nivel III: Puede llevar espadas largas.",
      :type         => "Pasiva",
      :nivel        => 3,
    },
    {
      :id           => 6,
      :name         => "Testigo fúnebre",
      :description  => "Después de que el aliado objetio mate a un enemigo en tu línea de visión, puedes iniciar tu movimiento desde cualquiera de sus flancos.",
      :type         => "Declarativa",
      :nivel        => 4,
    },
    {
      :id           => 7,
      :name         => "Aliento sombrío",
      :description  => "5 movimiento, 1PS: Lanza gratuitamente una magia de sombras disponible",
      :type         => "Reactiva",
      :nivel        => 4,
    }, 
    {
      :id           => 8,
      :name         => "Destinos unidos",
      :description  => "Al matar con secuestro de sombras puedes teletransportar a tu testigo en lugar de a ti.",
      :type         => "Reactiva",
      :nivel        => 5,
    },
    {
      :id           => 9,
      :name         => "Miedo a las sombras",
      :description  => "Siempre que un enemigo a melé (sin desplazarse ninguna casilla previa) te golpee, puedes lanzar gratuitamente una magia de fuego disponible",
      :type         => "Reactiva",
      :nivel        => 5,
    },  
    {
      :id           => 10,
      :name         => "Secuestrar almas",
      :description  => "+1 fuerza durante el secuestro de sombras.",
      :type         => "Pasiva",
      :nivel        => 5,
    },
    {
      :id           => 11,
      :name         => "Glifo de sangre",
      :description  => "+1 turno extra después de matar a melé a un adversario.",
      :type         => "Única",
      :nivel        => 5,
    },
    {
      :id           => 12,
      :name         => "Tijera mortal",
      :description  => "En tu próximo secuestro de sombras, combina ambas armas.",
      :type         => "Única",
      :nivel        => 6,
    },
    {
      :id           => 13,
      :name         => "Uno con la sombra",
      :description  => "Al matar con secuestro de sombras, bajo una bendición de sombras, sangre o fuego, obtienes sigilo +1",
      :type         => "Reactiva",
      :nivel        => 6,
    },
    {
      :id           => 14,
      :name         => "Éxtasis mórbido",
      :description  => "Al matar en sigilo, recuperas tijera mortal.",
      :type         => "Reactiva",
      :nivel        => 7,
    },
    {
      :id           => 15,
      :name         => "Guía tenebroso",
      :description  => "Al hacer un ataque en conjunto con tu testigo fúnebre, ambos obtenéis la pieza.",
      :type         => "Pasiva",
      :nivel        => 7,
    },
    {
      :id           => 16,
      :name         => "Ojos del caos",
      :description  => "+1 a búsquedas. +1 sigilo al detectar enemigos en sigilo.",
      :type         => "Pasiva",
      :nivel        => 8,
    },
    {
      :id           => 17,
      :name         => "Rosa de sangre",
      :description  => "+1 fuerza vs enemigos con algún daño.",
      :type         => "Pasiva",
      :nivel        => 8,
    },
    {
      :id           => 18,
      :name         => "Senda de llamas",
      :description  => "5 movimiento: puedes lanzar un hechizo de fuego disponible. Si hiere, recupéralo.",
      :type         => "Activa",
      :nivel        => 8,
    },
    {
      :id           => 19,
      :name         => "Dirección ígnea",
      :description  => "Añade un dado de fuego a todos los ataques que realices encarando a una puerta que no hayas cruzado.",
      :type         => "Reactiva",
      :nivel        => 9,
    },
    {
      :id           => 20,
      :name         => "Comer a la carrera",
      :description  => "Al matar humanoides, bestias, criaturas mágicas, demonios y pieles verdes, recuperas 1PC, si has sido empujado este turno al moverte.",
      :type         => "Reactiva",
      :nivel        => 9,
    },
    {
      :id           => 21,
      :name         => "Baile de llamas",
      :description  => "Al aterrizar en una casilla tras el secuestro de sombras, inflinges un hechizo bola de fuego a las casillas colindantes. Recupera 1PM por cada enemigo muerto de esta manera",
      :type         => "Reactiva",
      :nivel        => 10,
    },
    {
      :id           => 22,
      :name         => "Ser sombrío",
      :description  => "Al aterrizar en una casilla tras el secuestro de sombras, das +1 miedo, y tus hechizos de sombras se ejecutan con diablura.",
      :type         => "Activa",
      :nivel        => 10,
    },
  ]
end

def caminante id ; caminantes[id] end