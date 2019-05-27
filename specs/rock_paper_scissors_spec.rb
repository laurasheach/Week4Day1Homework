require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissors')

class TestRockPaperScissors < MiniTest::Test

  def setup

    @game1 = RockPaperScissors.new("rock","scissors")
    @game2 = RockPaperScissors.new("scissors", "paper")
    @game3 = RockPaperScissors.new("paper", "rock")
    @game4 = RockPaperScissors.new("rock", "paper")
    @game5 = RockPaperScissors.new("scissors", "rock")
    @game6 = RockPaperScissors.new("paper", "scissors")


  end

  def test_rock_wins
    assert_equal("Player 1 wins by playing Rock!", @game1.game_result())
    assert_equal("Player 1 wins by playing Scissors!", @game2.game_result())
    assert_equal("Player 1 wins by playing Paper!", @game3.game_result())
    assert_equal("Player 2 wins by playing Paper!", @game4.game_result())
    assert_equal("Player 2 wins by playing Rock!", @game5.game_result())
    assert_equal("Player 2 wins by playing Scissors!", @game6.game_result())
  end


end
