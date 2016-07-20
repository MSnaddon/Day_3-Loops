require('minitest/autorun' )
require("minitest/rg")

require_relative( '../day3_loops.rb' )

class Functions_Practice < MiniTest::Test

  def test_add_size_of_two_arrays()
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    result1 = size_of_two_arrays(prices, costs)
    assert_equal(8,result1)

  end
  # def test_add_sum_of_array()

  # end
  # def test_














end
