class Player
    attr_reader :token
  
    def initialize(token)
      @token = token
    end
  end
  
boris = Player.new("hat")
puts boris.token