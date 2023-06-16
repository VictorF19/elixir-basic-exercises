defmodule MeuModulo.Loop do

  def tabuada(multiplicador) do
    tabuada(multiplicador, 10, [])
  end

  defp tabuada(_, 0, lista), do: lista

  defp tabuada(produto1, produto2, lista) do
    produto = produto1 * produto2
    lista = [ produto | lista ]
    tabuada(produto1, produto2 - 1, lista)
  end

end