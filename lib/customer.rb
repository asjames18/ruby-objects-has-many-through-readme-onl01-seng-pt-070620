require 'pry'
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

  def new_meal(name, total, tip)

    # binding.pry

    # Meal.all.select do

end
    end

end
