# exercises/customer/customer_test.rb


require 'test/unit'
require_relative 'customer'


class CustomerTest <Test::Unit::TestCase

def test_first_name
  customer = Customer.new('john','smith')
  assert_equal('john',customer.first_name)
end
def test_full_name
  customer = Customer.new('john','smith')
  assert_equal('john smith',customer.full_name)
end
def test_last_name
  customer = Customer.new('john','smith')
  assert_equal('john smith',customer.last_name)
end
def test_age
  customer = Customer.new('age')
  assert_equal('10',customer.age)
end
