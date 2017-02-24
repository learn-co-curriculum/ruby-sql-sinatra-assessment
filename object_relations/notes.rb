# We want to add the following methods to each of the classes
# An all method, where each object is added upon initialization of the object
# A find_by_name method for both the customer and the restaurant


# If you are not sketching out your domain, and thinking about single source of truth,
# you are doing it wrong :(

# Build the following methods on the customer class
  # Customer.all
  # Customer.find_by_name(name)
  # Customer.find_all_by_name(name)
  # Customer#add_review

  # Review.all
  # Review#customer
  # Review#restaurant

  # Restaurant.all
  # Restaurant.find_by_name(name)
  # Restaurant#reviews
  # Restaurant#customers
    # should return all of the customers who have written reviews.


Review
  # belongs_to customer
  # belongs_to restaurant


reviews
  it was good | customer1 | restaurant1
  it was bad | customer1 | restuarant2
  it was good | customer3 | restaurant1

Customer
  # has_many :reviews
  # has_many restaurants, through: reviews

customer1 | bob
customer2 | sally


restaurant1 | georgios
restaurant2 | familglia


Restaurant
  # has_many :reviews
  # has_many :customers, through: :reviews


# What is the join table/model?
