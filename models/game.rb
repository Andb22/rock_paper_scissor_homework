class Game

  def self.battle(play1, play2)
    player1 = play1.downcase
    player2 = play2.downcase
    if player1 == 'rock' && player2 == 'paper'
      return "#{player2} wins"
    elsif player1 == 'rock' && player2 == 'scissors'
      return "#{player1} wins"
    elsif player1 == 'rock' && player2 == 'rock'
      return "It's a draw"
    elsif player1 == 'paper' && player2 == 'paper'
      return "It's a draw"
    elsif player1 == 'paper' && player2 == 'scissors'
      return "#{player2} wins"
    elsif player1 == 'scissors' && player2 == 'scissors'
      return "It's a draw"
    else
      return "Please enter rock, paper or scissors"
    end
  end
end
