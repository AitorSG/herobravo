# encoding: UTF-8
def nigromantes
  [
    {
      :id           => 0,
      :name         => "levantar muertos",
      :description  => "Invoca a un esquelo para que luche bajo tu mando.",
      :type         => "activa",
      :coste        => "2PM",
      :nivel        => 2,
    },
    {
      :id           => 1,
      :name         => "explotar cadáver",
      :description  => "Explota un cadáver reciente en la sala o pasillo, causando 1DC psiónicos a su alrededor.",
      :type         => "reactiva",
      :coste        => "1PM",
      :nivel        => 2,
    },
    {
      :id           => 2,
      :name         => "Cenizas fúnebres",
      :description  => "Añade 2 hechizos adicionales de sombras al iniciar el reto.",
      :type         => "pasiva",
      :nivel        => 2,
    }
  ]
end
def nigromante id ; nigromantes[id].merge({:char => 'nigromante'}) end