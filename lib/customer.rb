class Customer

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
    @waiter = []
    
  end

  def self.all
    @@all
  end

end
