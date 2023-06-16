defmodule MeuModulo do

  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  alias MeuModulo.Math, as: MyMath

  require Integer

  def hello_world do
    inspect(MyMath.soma(1, 5))
  end

  def inspect(param) do
    puts("Initiating inspect")
    puts(param)
    puts("Ending inspect")
  end

  def exibe_se_eh_par(numero) do
    puts("O número #{numero} é par? #{Integer.is_even(numero)}")
  end
end