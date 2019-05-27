require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissors')

class TestRockPaperScissors < MiniTest::Test

  def setup

    @game1 = RockPaperScissors.new("rock","scissors")
    @game2 = RockPaperScissors.new("scissors", "paper")
    @game3 = RockPaperScissors.new("paper", "rock")

  end

  def test_rock_wins
    assert_equal("Rock Wins!", @game1.game_result())
    assert_equal("Scissors Wins!", @game2.game_result())
    assert_equal("Paper Wins!", @game3.game_result())
  end


end
