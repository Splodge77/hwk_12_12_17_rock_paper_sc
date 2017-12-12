class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def rock_beats_scissors
    if @hand1 = 'rock' && @hand2 = 'scissors'
      return 'Rock WINS!'
    else
      nil
    end
  end

  def scissors_beats_paper
    if @hand1 = 'scissors' && @hand2 = 'paper'
      return 'Scossors WIN!'
    else
      nil
    end
  end
end
