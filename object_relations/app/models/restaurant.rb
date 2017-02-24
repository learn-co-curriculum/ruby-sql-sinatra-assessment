class Restaurant
  attr_accessor :name

  @@all = []

  def initialize(name)
    self.name=(name)
    @@all << self
    @customers = []
  end

  def add_customer(customer)
    @customers << customer
  end

  # def name=(name)
  #   @name = name
  # end
  #
  # def name
  #   @name
  # end
end
