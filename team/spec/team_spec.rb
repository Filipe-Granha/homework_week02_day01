require ('minitest/autorun')
require('minitest/rg')
require_relative('../team')

class TestTeam < MiniTest::Test

  

def setup
  @team = Team.new("Porto", ["Filipe", "Eugene", "Pedro"], "Mourinho", 0)
end


def test_adds_player
assert_equal(["Filipe", "Eugene", "Pedro", "Zsolt"], @team.add_player("Zsolt"))
end


def test_player_in_team
assert_equal(true, @team.player_team("Pedro"))
end









end