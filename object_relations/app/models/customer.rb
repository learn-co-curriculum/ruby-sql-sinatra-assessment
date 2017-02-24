class Customer
  # attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    # <Customer >
    #
    @name =name
    # self.name -> 'bob'

    @@all << self
  end

  def name
    # binding.pry
    @name
  end
end

# Customer.all
# Customer.new('bob')
  # <>
# customer = customer.add_review('it was good', Restaurant.new)
  # result: a new review tied ot the restaurant, and tied to the customer
