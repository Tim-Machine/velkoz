defmodule VelkozSummonerTest do
  use ExUnit.Case, async: false
  import Velkoz.Summoner
  doctest Velkoz.Summoner
  test "Should get summoner by name" do
    r = by_name("na","zerovapor")
    assert (Map.has_key?(r, "zerovapor") )
  end

  test "Should get summoner by id" do
    r = by_ids("na","33739329")
    assert (Map.has_key?(r, "33739329") )
  end

end
