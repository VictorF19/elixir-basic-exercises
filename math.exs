defmodule MeuModulo.Math do
  def soma(parametro1, parametro2), do: parametro1 + parametro2

  def zero?(0), do: true
  # clasula when é um guard, que faz com que a função seja chamada somente se:
  # o pattern matching e a condição forem atendidas
  def zero?(x) when(is_integer(x)), do: false
end