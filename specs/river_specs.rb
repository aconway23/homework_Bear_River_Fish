require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bears.rb')
require('minitest/autorun')
require('minitest/rg')

class TestRiver < MiniTest::Test

  def setup

    @river = River.new('Dee')
    @fishes = Fish.new('Trout', 'Piranha', 'Salmon')

    #  fish_1 = Fish.new('Tuna Turner')
    #  @fish_2 = Fish.new('Margaret')
    #  fish = [fish_1, fish_2]
    #  @river = River.new('Dee', fish)
         #correct

  end

  def test_name
    assert_equal('Dee', @river.name)
  end

  # def tes_river_has_fish()
  #   assert_equal(2, @river.fish.count)
  # end
            #correct


  def test_fish_number
    result = @river.fish_number(0)
    assert_equal(0, result)
  end

  # def test_river_can_give_fish
  #   result = @river.give_fish()
  #   assert_equal(@fish_2, result)
  #   assert_equal(1, @river.fish.count)
  # end
           #correct


  # def test_fish_eaten
  #   result = @fish.fish_eaten('Salmon'))
  # end




end
