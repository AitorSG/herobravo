# encoding: UTF-8
def humanoides
  [
    { :id         => 0,
      :nombre     => 'pirata',
      :ataque     => 4,
      :defensa    => 2,
      :movimiento => 7,
      :mente      => 4,
      :cuerpo     => 4,
      :especial   => "5+ vs hechizos de agua",
    },
    { :id         => 1,
      :nombre     => 'bandido',
      :ataque     => 3,
      :defensa    => 4,
      :movimiento => 6,
      :mente      => 3,
      :cuerpo     => 3,
      :especial   => "aturde",
    },
    { :id         => 2,
      :nombre     => 'asesino',
      :ataque     => 3,
      :defensa    => 3,
      :movimiento => 6,
      :mente      => 1,
      :cuerpo     => 2,
      :especial   => "Armas envenenadas. Sigilo al matar.",
    },
    { :id         => 3,
      :nombre     => 'bárbaro',
      :ataque     => 4,
      :defensa    => 2,
      :movimiento => 10,
      :mente      => 1,
      :cuerpo     => 2,
      :especial   => "Odio",
    }
    
  ]
end

def humanoide id ; humanoides[id] end