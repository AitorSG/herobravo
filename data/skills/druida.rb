﻿# encoding: UTF-8
def druidas
  [
    {
      :id           => 0,
      :name         => "Espíritu guardián",
      :description  => "Invoca un espíritu guardián, a elección, a cambio de 2 Puntos de Mente (PM) con el siguiente beneficio: Una rata (rabia), murciélago (robo de vida), saprolín (sol) o araña pequeña (luna).",
      :type         => "Activa",
      :nivel        => 2,
      :requisitos   => "Ninguno",
    },
    {
      :id           => 1,
      :name         => "Eclipse",
      :description  => "Obtienes un Punto de Sol (PS) cada vez que defiendes con éxito, y un Punto de Luna (PL) al matar con hechizos. Entrarás en estado de eclipse cuando el sol y la luna coincidan, y añadirás tu eclipse a la potencia de hechizos..",
      :type         => "Pasiva",
      :nivel        => 2,
      :requisitos   => "Ninguno",
    },
    {
      :id           => 2,
      :name         => "Magia elemental",
      :description  => "+1 set de magia elemental.",
      :type         => "Pasiva",
      :nivel        => 2,
      :requisitos   => "Hechizar (Elfo: nivel 1)",
    },
    {
      :id           => 3,
      :name         => "Espinas",
      :description  => "1 Punto de Vínculo (PV): +1 dado verde de defensa. El agresor recibe el exceso como daño defendible. Se aplica al druida y al espíritu. Debe declararse en la fase de Instintos.",
      :type         => "Reactiva",
      :nivel        => 2,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 4,
      :name         => "Salvajismo",
      :description  => "+1 potencia a los espíritus invocados.",
      :type         => "Pasiva",
      :nivel        => 3,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 5,
      :name         => "Bellotas mágicas",
      :description  => "1PV: creas 1 bellota que cura 1 PC y 1 PM.",
      :type         => "Activa",
      :nivel        => 3,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 6,
      :name         => "Canción del bosque",
      :description  => "1PV: Todos los aliados (V) recuperan 1 PM y 1 PC por cada punto de eclipse. Consume acción de hechizo.",
      :type         => "Única",
      :nivel        => 3,
      :requisitos   => "Eclipse",
    },
    {
      :id           => 7,
      :name         => "Vigor elemental",
      :description  => "Tus espíritus invocados obtienen +1PC por cada elemento de hechizo disponible en tu biblioteca.",
      :type         => "Pasiva",
      :nivel        => 3,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 8,
      :name         => "Magia elemental II",
      :description  => "+1 set de magia elemental.",
      :type         => "Pasiva",
      :nivel        => 4,
      :requisitos   => "Magia elemental",
    },
    {
      :id           => 9,
      :name         => "Guadaña púrpura",
      :description  => "2PV: Una guadaña (2 de ataque morado, diagonal, a dos manos) púrpura sustituye tu arma/s. En eclipse, su potencia es igual a tu eclipse.",
      :type         => "Activa",
      :nivel        => 4,
      :requisitos   => "Eclipse",
    },
    {
      :id           => 10,
      :name         => "Fuerza de Taal",
      :description  => "+1 a todos los atributos de los espíritus este turno.",
      :type         => "Única",
      :nivel        => 4,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 11,
      :name         => "Sol del Alba",
      :description  => "1 Punto de Sol: +1 potencia en tu siguiente hechizo. 1PV: Obtienes un punto de sol, si entras en eclipse gracias a él, recuperas un hechizo elemental aleatorio.",
      :type         => "Activa",
      :nivel        => 4,
      :requisitos   => "Eclipse y Espíritu guardián",
    },
    {
      :id           => 12,
      :name         => "Bendición de Gaia",
      :description  => "Obtienes 1 PV cuando tu espíritu defiende con éxito.",
      :type         => "Pasiva",
      :nivel        => 5,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 13,
      :name         => "Imbuir arcano",
      :description  => "1 magia: El espíritu guardián puede ejecutar la magia por 1 PV.",
      :type         => "Activa",
      :nivel        => 5,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 14,
      :name         => "Poderío",
      :description  => "1 Punto de sol: +1 ataque extra para tu espíritu. 1 Punto de Luna: +1 fuerza para tu espíritu.",
      :type         => "Activa",
      :nivel        => 5,
      :requisitos   => "Eclipse y Espíritu guardián",
    },
    {
      :id           => 15,
      :name         => "Torsión Espiritual",
      :description  => "Intercambia tu posición con tu espíritu.",
      :type         => "Única",
      :nivel        => 5,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 16,
      :name         => "Espíritu guardián II",
      :description  => "A cambio de 3PM se invoca a elección: un lobo(rabia), una araña(luna), búho (magia), elemental de agua(sol).",
      :type         => "Activa",
      :nivel        => 6,
      :requisitos   => "Espíritu guardián",
    },
    {
      :id           => 17,
      :name         => "Dádiva de Gaia",
      :description  => "Otorga tu bendición de Gaia a un aliado adicional.",
      :type         => "Declarativa",
      :nivel        => 6,
      :requisitos   => "Bendición de Gaia",
    },
    {
      :id           => 18,
      :name         => "Magia elemental III",
      :description  => "+1 set de magia elemental.",
      :type         => "Pasiva",
      :nivel        => 6,
      :requisitos   => "Magia elemental II",
    },
    {
      :id           => 19,
      :name         => "Animismo",
      :description  => "Se recupera 1 torsión espiritual cuando mata el espíritu.",
      :type         => "Pasiva",
      :nivel        => 6,
      :requisitos   => "Torsión espiritual y Espíritu guardián II",
    },
    {
      :id           => 20,
      :name         => "Posesión espiritual",
      :description  => "1PV: Tu espíritu posee a un objetivo en locura.",
      :type         => "Activa",
      :nivel        => 7,
      :requisitos   => "Espíritu guardián II",
    },
    {
      :id           => 21,
      :name         => "Armadura de roble",
      :description  => "Tu defensa base  y la del guardián pasan a ser dados verdes.",
      :type         => "Única",
      :nivel        => 7,
      :requisitos   => "Ninguno",
    },
    {
      :id           => 22,
      :name         => "Druidismo",
      :description  => "Un espíritu guardián puede ejecutar magias imbuidas por tí.",
      :type         => "Declarativa",
      :nivel        => 7,
      :requisitos   => "Espíritu guardián II",
    },
    {
      :id           => 23,
      :name         => "Bosque tranquilo",
      :description  => "Al sanar con magia, si el objetivo recupera el total de sus puntos de cuerpo, obtienes un punto de sol.",
      :type         => "Pasiva",
      :nivel        => 7,
      :requisitos   => "Ninguno",
    },
    {
      :id           => 24,
      :name         => "Llanto del sauce",
      :description  => "Si sufres daño durante la armadura del roble, en eclipse, recuperas la armadura del roble.",
      :type         => "Reactiva",
      :nivel        => 8,
      :requisitos   => "Armadura de roble",
    },
    {
      :id           => 25,
      :name         => "Karma",
      :description  => "Recuperas 1 punto de (Fuerza de Taal, Ú) al recibir daño.",
      :type         => "Pasiva",
      :nivel        => 8,
      :requisitos   => "Fuerza de Taal",
    },
    {
      :id           => 26,
      :name         => "Oso furioso",
      :description  => "4PM: Invoca a un oso furioso.",
      :type         => "Activa",
      :nivel        => 8,
      :requisitos   => "Espíritu guardián II",
    },
    {
      :id           => 27,
      :name         => "Transmutación",
      :description  => "A cambio de consumir 1 magia: Cambia el espíritu invocado por otro igual o inferior.",
      :type         => "Activa",
      :nivel        => 8,
      :requisitos   => "Espíritu guardián II",
    },
    {
      :id           => 28,
      :name         => "Espinas y zarcillos",
      :description  => "Iguala a tu eclipse la potencia defensiva/ofensiva  de tus espinas. Por cada punto de daño causado invoca un saprolín.",
      :type         => "Activa",
      :nivel        => 9,
      :requisitos   => "Espinas",
    },
    {
      :id           => 29,
      :name         => "Espíritu ancestral",
      :description  => "+1 Fuerza a todos los espíritus invocados.",
      :type         => "Pasiva",
      :nivel        => 9,
      :requisitos   => "Espíritu guardián II",
    },
    {
      :id           => 30,
      :name         => "Vergel",
      :description  => "Las bellotas restauran tu puntuación de eclipse en PM y PC. Al consumir una bellota puedes en su lugar, recuperar vergel.",
      :type         => "Única",
      :nivel        => 9,
      :requisitos   => "Eclipse y Bellotas mágicas",
    },
    {
      :id           => 31,
      :name         => "Torsión de Gaia",
      :description  => "(Torsión Espiritual, Ú): Aliado con dádiva de Gaia intercambia su posición con tu espíritu.",
      :type         => "Activa",
      :nivel        => 9,
      :requisitos   => "Dádiva de Gaia",
    },
    {
      :id           => 32,
      :name         => "El dragón verde",
      :description  => "A cambio de 5PV: Invoca a un dragón verde (mantenimiento/turno: 4PV).Sólo será montura de elfos.",
      :type         => "Activa",
      :nivel        => 10,
      :requisitos   => "Espíritu guardián II y Oso furioso.",
    },
    {
      :id           => 33,
      :name         => "Transformación druídica",
      :description  => "Puedes cambiar una habilidad de invocación de espíritu guardián, oso furioso o dragón para transformarte en él.",
      :type         => "Activa",
      :nivel        => 11,
      :requisitos   => "Espíritu guardián II, Oso furioso y Dragón verde",
    },
    {
      :id           => 34,
      :name         => "Sabiduría espiritual",
      :description  => "Los espíritus invocados disponen de habilidades especiales: Araña (Incubar/Tela de araña y gran veneno); Oso (Desplazar/Aullar y Empujar); Búho (vista nocturna / Ojos de búho 5+ y huevo de oro); Lobo (Cargar/ Mordisco y manada); Elemental de agua (Fuente / Riada y escudo de agua); Dragón (mantenimiento de 3PV-turno / Estallido de saprolines).",
      :type         => "Pasiva",
      :nivel        => 11,
      :requisitos   => "Espíritu guardián II, Oso furioso y Dragón verde",
    },
    {
      :id           => 35,
      :name         => "Unión espiritual",
      :description  => "El espíritu guardián puede ofrecer sus habilidades especiales al objetivo poseído por él, o al propio druida.",
      :type         => "Activa",
      :nivel        => 11,
      :requisitos   => "Posesión espiritual, Espíritu guardián II, Oso furioso y Dragón verde",
    },
    {
      :id           => 36,
      :name         => "Defensa elemental",
      :description  => "El espíritu guardián tiene una potencia defensiva igual al número de sets de magia elemental que el druida tenga en ese momento. No afecta al druida aunque se transforme en espíritu guardián. Debe declararse en la fase de Instintos y consume 1 PS.",
      :type         => "Activa",
      :nivel        => 11,
      :requisitos   => "Espíritu guardián II, Oso furioso y Dragón verde",
    },
    {
      :id           => 37,
      :name         => "Forma verdadera",
      :description  => "Al transformarse el druida en espíritu, le afectan todas las habilidades pasivas de los espíritus",
      :type         => "Pasiva",
      :nivel        => 19,
      :requisitos   => "Transformación druídica",
    },
   
  ]
end
def druida id ; druidas[id] end
