class Waiter
  @@all = []

  def initialize(name, years)
    @name = name
    @years = years
    @@all << self

  end

end
