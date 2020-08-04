class Customer

  @@all = []

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(name, total, tip)
    Meal.all.first.waiter = "terrance"

  end

end
