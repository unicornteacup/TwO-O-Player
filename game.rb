
class Game
  attr_reader :player1, :player2, :current_player

  def initialize(player1, player2) 
    @player1 = player1
    @player2 = player2
    @current_player = @player1
  end

  def start
    if player1.lives > 0 && player2.lives > 0
      puts "----- NEW TURN -----"
    else
      "----- GAME OVER-----"
    end
  end

  def question 
    "#{current player}, What is #{new_question.first_number} + #{new_question.second_number}?"
  end

  def guess
    puts >
    gets.chomp.to_i
  end

  def result
    if guess == new_question.answer
      puts "YES! You are correct." 
      true
    else 
      puts "Seriously? No!"
      false
      current_player.lost_life
    end
  end

  def current_player
    if @current_player == @player1
      @current_player = @player2
    else
      @current_player = @player1
    end
  end

  def current_score
    puts "#{player1.lives}/3, #{player2.lives}/3"
  end
end


    # initialize questions then loops 


    # @current_turn = false


    # start player 1 and 2
    # add current player 
    # start with questions
   
    # questions
    # prompt 
   
    # valdation