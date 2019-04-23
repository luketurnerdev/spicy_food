require 'minitest/autorun'
require_relative 'spicy_food'

class SpicyFoodTest < Minitest::Test
  def test_four_meals
    # skip
    assert_equal [44.5,17.5], spicy_food(['S','N','N','S'],[12,18,17,15])
  end

  def test_one_meal
    #skip
    assert_equal [11.5,11.5], spicy_food(['N'],[23])
  end

  def test_five_meals
    #skip
    assert_equal [81,10], spicy_food(['S','S','S','S','N'],[15,14,19,23,20])
  end

  ###### TRY WRITING YOUR OWN! ########
  # def write_a_meaningful_name
  #   skip
  #   assert_equal [SOME RESULT], spicy_food([],[])
  # end
end