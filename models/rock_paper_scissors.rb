class RockPaperScissors

  attr_accessor :item1, :item2

  def initialize(item1, item2)
    @item1 = item1
    @item2 = item2
  end

  def game_result
    result = case
    when @item1 == "rock" && @item2 == "scissors"
      "Rock Wins!"
    when @item1 == "scissors" && @item2 == "paper"
      "Scissors Wins!"
    when @item1 == "paper" && @item2 == "rock"
      "Paper Wins!"
    when @item1 == "rock" && @item2 == "paper"
      "Paper Wins!"
    when @item1 == "scissors" && @item2 == "rock"
      "Rock Wins!"
    when @item1 == "paper" && @item2 == "scissors"
      "Scissors Wins!"
    end
    return result
  end

end
