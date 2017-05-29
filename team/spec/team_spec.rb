require ('minitest/autorun')
require('minitest/rg')
require_relative('../team')

class TestBankAccount < MiniTest::Test

  

def setup
  @team = Team.new("Porto", ["Filipe", "Eugene", "Pedro"], "Mourinho")
end


def test_adds_player
assert_equal(["Filipe", "Eugene", "Pedro", "Zsolt"], @team.add_player("Zsolt"))
end





end