class HumanPlayer < Player
  def initialize(name="Dave")
    @name = name
  end
  def name
    return @name
  end
end
