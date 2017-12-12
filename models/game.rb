class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
    if @hand1 == 'rock' && @hand2 == 'scissors'
      return 'Rock WINS!'
    elsif @hand1 == 'scissors' && @hand2 == 'paper'
      return 'Scissors WIN!'
    elsif @hand1 == 'paper' && @hand2 == 'rock'
      return 'Rock WINS!'
    else
      return 'Draw'
    end
  end

end
