require 'test/unit'
require_relative 'customer'


class CustomerTest <Test::Unit::TestCase

  def test1_first_name
    customer = Customer.new('rey', 'go')
assert_equal('rey',customer.first_name)
#puts "What is your age?"
#newage = gets.chomp
#puts name_age
end
end
