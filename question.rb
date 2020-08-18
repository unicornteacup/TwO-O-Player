

class Question
    def initialize 
      puts "Player #{}"
      @question = "What is #{} plus #{}"
      @answer = (#{} + #{})
    end

    def first_number
      rand 1..20
    end

    def second_number
      rand 1..20
    end

    def question 
      puts "What is #{first_number} + #{second_number}?"
    end

    def answer
      first_number + second_number
    end

   

  end




