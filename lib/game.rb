class RockPaperScissors

  def play(player1, player2)

    rules = {
      "rock" => "scissors",
      "scissors" => "paper",
      "paper" => "rock"
    }

    if player1 == player2
      return "You drew!"
    elsif rules[player1] == player2
      return "Player 1 wins"
    else
      return "Player 2 wins"
    end

  end
end
