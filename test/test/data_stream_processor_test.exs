defmodule DataStreamProcessorTest do
  use ExUnit.Case

  alias DataStreamProcessor

  test "processes a stream of numbers" do
    stream = [1, 2, 3]
    assert DataStreamProcessor.process(stream) == [1, 2, 3]
  end

  test "processes an empty stream" do
    assert DataStreamProcessor.process([]) == []
  end
end
