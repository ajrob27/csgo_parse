defmodule CsgoParse do
  use Protobuf, from: Path.expand("../proto/steammessages.proto", __DIR__)
end
