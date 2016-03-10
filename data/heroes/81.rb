# encoding: UTF-8
def h81
  {
    id:           81,
    name:         'Namhayd',
    personaje:    'arquero',
    jugador:      'Alpa',
    status:       'reserva',
    nivel:        3,
    repu:         0,
    cuerpo:       8,
    mente:        4,
    mov:          9,
    skills:       [1, 2, 3, 6],
    hechizos:     [6, 7, 8],
    armas:        [
      Arma.new(id: 25),
      Arma.new(id: 14)
    ],
    armadura:     Armadura.new(id: 2),
    miscelaneas:  [
      Miscelanea.new(id: 21, enchants: [29])
    ],
    pet:          Pet.new(id: 19, name: 'Ñamo')
  }
end