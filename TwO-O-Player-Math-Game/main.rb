require "./players.rb"
require "./question.rb"
require "./game.rb"



# new_question = Question.new

def start_game
  p1 = Player.new("player1")
  p2 = Player.new("player2")
  new_round = Game.new(p1, p2)

  while p1.lives > 0 && p2.lives > 0
    new_round.start
  end

  def game_over
    if p1.lives == 0 || p2.lives == 0
      puts  "----- GAME OVER-----"
    end
  end
end
    
start_game

