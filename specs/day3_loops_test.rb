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

  def test_add_sum_of_array()
    array= [1,2,3,4,5]
    result = sum_array(array)
    assert_equal(15, result)
  end

  def test_find_item?()
    hogwarts=["Griffindor","Hufflepuff","Ravenclaw","Slytherin"]
    magic = find_item?(hogwarts, "Griffindor")
    muggle = find_item?(hogwarts, "Batman")
    assert_equal(magic,true)
    assert_equal(muggle,false)
  end
  def test_first_key_in_hash()
    teacher_wallets = {
      'Sandy' => 12,
      'Zsolt'  => 10,
      'Val'  => 1356,
      'Jay' => 1
    }
    result = teacher_wallets(teacher_wallets)
    assert_equal('Sandy',result)
  end

  def test_array_of_capitals()
    countries = {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }
    result = array_of_capitals(countries)
    assert_equal([ 'London', 'Paris', 'Rome' ],result)
  end
end

