defmodule MeuModulo.Calendario do
  def abrev_dia_semana1(dia_semana) do
    case dia_semana do
      :Segunda -> "Seg"
      :Terca -> "Ter"
      :Quarta -> "Qua"
      :Quinta -> "Qui"
      :Sexta -> "Sex"
      :Sabado -> "Sab"
      :Domingo -> "Dom"
      _ -> "Dia inválido"
    end
  end

  def abrev_dia_semana2(dia_semana) do
    cond do
      dia_semana == :Segunda -> "Seg"
      dia_semana == :Terca -> "Ter"
      dia_semana == :Quarta -> "Qua"
      dia_semana == :Quinta -> "Qui"
      dia_semana == :Sexta -> "Sex"
      dia_semana == :Sabado -> "Sab"
      dia_semana == :Domingo -> "Dom"
      true -> "Dia inválido"
      #ultima expressão é true, pois caso não for true em nenhuma das condições acima, a última atende a condição e retorna a mensagem 
  end

  def abrev_dia_semana3(:Segunda), do: "Seg"
  def abrev_dia_semana3(:Terca), do: "Ter"
  def abrev_dia_semana3(:Quarta), do: "Qua"
  #...
  def abrev_dia_semana3(_), do: "Dia inválido"
end