defmodule DataStreamProcessor do
  require Logger

  def start do
    data = [1, 2, 3, 4, 5]
    data
    |> Enum.map(&process_data/1)
    |> Enum.each(&Logger.info("Processed: #{&1}"))
  end

  defp process_data(value) do
    value * value
  end
end
