class RockPaperScissors

  attr_accessor :item1, :item2

  def initialize(item1, item2)
    @item1 = item1
    @item2 = item2
  end

  def game_result
    result = case
    when @item1 == "rock" && @item2 == "scissors"
      "Player 1 wins by playing Rock!"
    when @item1 == "scissors" && @item2 == "paper"
      "Player 1 wins by playing Scissors!"
    when @item1 == "paper" && @item2 == "rock"
      "Player 1 wins by playing Paper!"
    when @item1 == "rock" && @item2 == "paper"
      "Player 2 wins by playing Paper!"
    when @item1 == "scissors" && @item2 == "rock"
      "Player 2 wins by playing Rock!"
    when @item1 == "paper" && @item2 == "scissors"
      "Player 2 wins by playing Scissors!"
    end
    return result
  end

end
