require 'pry'
class Customer

  # attr_accessor :name, :age


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

    Meal.all.select do

binding.pry
    end

end
