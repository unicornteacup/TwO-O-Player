

class Question
  attr_reader :first_number, :second_number, :answer
    def initialize 
      @first_number = rand 1..20
      @second_number = rand 1..20
      @answer = @first_number + @second_number
    end
end