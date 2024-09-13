class Player
    attr_reader :token
  
    def initialize(token)
      @token = token
    end

    def dice
        die1 = 1 + rand(6)
        die2 = 1 + rand(6)
        return die1, die2
    end
end
