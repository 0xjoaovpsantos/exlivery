defmodule Exlivery.Factory do
  use ExMachina

  alias Exlivery.Users.User

  def user_factory do
    %User{
      name: "Joao",
      email: "joao@joao.joao",
      cpf: "12345678900",
      age: 19,
      address: "Rua das bananeiras, 35"
    }
  end
end
