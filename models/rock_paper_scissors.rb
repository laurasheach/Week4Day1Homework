class RockPaperScissors


  attr_accessor :item1, :item2

  def initialize(item1, item2)
    @item1 = item1
    @item2 = item2
  end


  # def rock_wins(item1, item2)
  #   if item1 == "rock" && item2 == "scissors"
  #     return "Rock Wins!"
  #   end
  # end
  #
  # def scissors_wins(item1, item2)
  #   if item1 == "scissors" && item2 == "paper"
  #     return "Scissors Wins!"
  #   end
  # end
  #
  # def paper_wins(item1, item2)
  #   if item1 == "paper" && item2 == "rock"
  #     return "Paper Wins!"
  #   end
  # end

  def game_result
    result = case
    when @item1 == "rock" && @item2 == "scissors"
      "Rock Wins!"
    when @item1 == "scissors" && @item2 == "paper"
      "Scissors Wins!"
    when @item1 == "paper" && @item2 == "rock"
      "Paper Wins!"
    end
    return result
  end

end
