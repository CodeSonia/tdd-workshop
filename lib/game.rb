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

# Create a new instance of the game:
game = RockPaperScissors.new

puts game.play("rock", "scissors")  # Output: "Player 1 wins"
puts game.play("paper", "rock")     # Output: "Player 1 wins"
puts game.play("rock", "rock")      # Output: "You drew!"
