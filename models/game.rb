class Game

  def self.battle(play1, play2)
    player1 = play1.downcase
    player2 = play2.downcase
    if player1 == 'rock' && player2 == 'paper'
      return "Player 2 wins with #{player2}"
    elsif player1 == 'rock' && player2 == 'scissors'
      return "Player 1 wins with #{player1}"
    elsif player1 == 'rock' && player2 == 'rock'
      return "It's a draw"
    elsif player1 == 'paper' && player2 == 'paper'
      return "It's a draw"
    elsif player1 == 'paper' && player2 == 'scissors'
      return "Player 2 wins with #{player2}"
    elsif player1 == 'paper' && player2 == 'rock'
      return "Player 1 wins with #{player1}"
    elsif player1 == 'scissors' && player2 == 'scissors'
      return "It's a draw"
    elsif player1 == 'scissors' && player2 == 'rock'
      return "Player 2 wins with #{player2}"
    elsif player1 == 'scissors' && player2 == 'paper'
      return "Player 1 wins with #{player1}"
    else
      return "Players must enter rock, paper or scissors"
    end
  end
end
