defmodule Pampedi do
  @moduledoc """
  Documentation for `Pampedi`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Pampedi.hello()
      :world

  """
  def hello do
    :world
  end

  def send_email(email) do
    process.sleeo(3000)
    IO.puts("email #{email}")
    {:ok, "sent mail"}
  end
end
