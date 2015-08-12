# encoding: UTF-8

def views
  [
    {
      :route    => "dado",
      :title    => "Combate",
      :template => {
        :main   => 'reglamento/dado',
        :right  => 'reglamento/derecha/combate'
      }
    },
    {
      :route    => "historias",
      :title    => "Leyendas",
      :template => {
        :left   => 'personaje/razas/left/links',
        :main   => 'lore/centro',
        :right  => 'lore/derecha',
      }
    },
    {
      :route    => "pnj",
      :title    => "Personaje",
      :template => {
        :main   => 'lore/pnj',
        :right  => 'lore/derecha',
      }
    },
    {
      :route    => "mapa",
      :template => {
        :left   => 'mapa/ciudades',
        :left2  => 'mapa/monturas',
        :main   => 'mapa/mapa',
      }
    },
    {
      :route    => "familiares",
      :template => { :main => 'personaje/familiares'}
    },
    {
      :route    => "habilidades",
      :template => { :main => 'personaje/habilidades'}
    },
    {
      :route    => "tarot",
      :title    => "Tarot Maligno",
      :template => { 
        :left  => 'items/tarot/left',
        :main  => 'items/tarot/tarot',
        :right => 'reglamento/derecha/combate'}
    },
    {
      :route    => "disciplinas",
      :title    => "Habilidades",
      :template => { :main => 'personaje/disciplinas'}
    },
    {
      :route    => "caminos",
      :template => { :main => 'personaje/caminos'}
    },
    {
      :route    => "materiales",
      :template => { :main => 'items/materiales'}
    }, 
    {
      :route    => "monturas",
      :template => { 
        :left   => 'mapa/ciudades',
        :main  => 'ficha/monturas'
      }
    },   
    {
      :route    => "joyas",
      :template => { 
        :left   => 'objetos/left/content2',
        :main   => 'items/joyas'
      }
    },
    {
      :route    => "runas",
      :template => { 
        :left   => 'objetos/left/content2',
        :main   => 'items/runas/runas'
      }
    },
    {
      :route    => "tiers",
      :template => { :main => 'items/tiers'}
    },
    {
      :route    => "profesiones",
      :template => { :main => 'personaje/profesiones'}
    },
    {
      :route    => "razas",
      :template => {
        :left   => 'personaje/razas/left/links',
        :main   => "personaje/razas/center/main",
        :right  => "personaje/razas/right/stats",
      }
    },
    {
      :route    => "manuales",
      :title    => "Reglamento",
      :template => {
        :left   => 'reglamento/izquierda/bestiario',
        :main   => 'reglamento/principal',
        :right  => 'reglamento/derecha/combate',
        :right2 => 'reglamento/derecha/personajes'
      }
    },
    {
      :route    => "objetos",
      :template => {
        :left   => 'objetos/left/content1',
        :left2  => 'objetos/left/content2',
        :main   => 'objetos/main',
        :right  => 'objetos/right/content1',
        :right2 => 'objetos/right/content2'
      }
    },
    {
      :route    => "tesoro",
      :template => {
        :main   => 'reglamento/tesoro',
        :right  => 'reglamento/derecha/combate' }
    },
    {
      :route    => "armaduras",
      :template => { 
        :left   => 'objetos/left/content1',
        :left2  => 'objetos/left/content2',
        :main   => 'items/armaduras'
      }
    },
    {
      :route    => "armas",
      :template => { :main => 'items/armas' }
    },
    {
      :route    => "protecciones",
      :template => { :main => 'items/protecciones' }
    },
    {
      :route    => "miscelaneas",
      :template => { :main => 'items/miscelaneas' }
    },
    {
      :route    => "piezas",
      :template => { :main => 'items/piezas' }
    },
    {
      :route    => "maestrodearmas",
      :title    => "Maestro de Armas",
      :template => { :main => 'ciudad/maestrodearmas' }
    },
    {
      :route    => "notaria",
      :title    => "Notaría",
      :template => { :main => 'ciudad/notaria' }
    },
    {
      :route    => "palacio",
      :template => { :main => 'ciudad/palacio' }
    },
    {
      :route    => "templo",
      :template => { :main => 'ciudad/templo' }
    },
    {
      :route    => "spells",
      :title    => "Hechizos",
      :template => { 
        :left  => 'ficha/izquierda/izquierda',
        :main  => 'magia/spells',         
      }
    },
    {
      :route    => "hechizos",
      :template => { :main => 'magia/hechizos' }
    },
    {
      :route    => "sombras",
      :template => { :main => 'magia/sombras' }
    },
    {
      :route    => "plegarias",
      :template => { :main => 'magia/plegarias' }
    },
    {
      :route    => "elficas",
      :title    => "Magias élficas",
      :template => { :main => 'magia/elficas' }
    },
    {
      :route    => "sangre",
      :title    => "Magia de sangre",
      :template => { :main => 'magia/sangre' }
    },
    {
      :route    => "biblioteca",
      :template => { :main => 'magia/biblioteca' }
    },
    {
      :route    => "jugadores",
      :template => { 
        :main  => 'personaje/jugadores',
        :right => 'heroes/sidebar'
       }
    },
    {
      :route    => "heroes",
      :title    => "Héroes",
      :template => { 
        :main  => 'heroes/heroes',
        :right => 'heroes/sidebar'
       }
    },
    {
      :route    => "estados",
      :title    => "Estados de Combate",
      :template => { :main  => 'reglamento/combate/estados' }
    },    
    {
      :route    => "posiciones",
      :title    => "Posiciones de Combate",
      :template => { :main  => 'reglamento/combate/posiciones' }
    },    
    {
      :route    => "resistencias",
      :template => { :main  => 'reglamento/combate/resistencias' }
    },
    {
      :route    => "torre",
      :title    => "Torre de Magia",
      :template => {
        :left   => 'torre/left/magias',
        :left2  => 'torre/left/especializaciones',
        :main   => 'torre/main',
        :right  => 'torre/right/tipos',
      }
    },
    {
      :route    => "magisters",
      :template => {
        :left   => 'torre/left/enseñanzas',
        :main   => 'torre/magisters',
        :right  => 'torre/right/ancestrales',
      }
    },
    {
      :route    => "criaturas",
      :template => { :main  => 'reglamento/criaturas' }
    },
  ]
end

def view route ; views.find{ |v| v[:route] == route } end