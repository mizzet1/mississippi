# Copyright 2026 SECO Mind Srl
# SPDX-License-Identifier: Apache-2.0

defmodule Mississippi.Consumer.Options.Test do
  use ExUnit.Case, async: true

  alias Mississippi.Consumer.DataUpdater.Handler.Impl
  alias Mississippi.Consumer.Options

  @schema Options.definition()

  test "an empty configuration returns defaults" do
    assert {:ok, opts} = NimbleOptions.validate([], @schema)
    assert opts[:mississippi_config][:message_handler] == Impl
    assert is_integer(opts[:mississippi_config][:queues][:total_count])
  end
end
