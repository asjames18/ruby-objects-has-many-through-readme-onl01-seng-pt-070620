class Waiter


  attr_accessor :name, :customer

  @@all = []

  def initialize(name, years)
    @name = name
    @years = years
    @customer = customer
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, total, tip)
    Meal.new(self, customer, total, tip)

  end

end
