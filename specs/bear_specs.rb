require_relative('../bears.rb')
require_relative('../fish.rb')
require_relative('../river.rb')
require('minitest/autorun')
require('minitest/rg')

class TestBear < MiniTest::Test

  def setup

    @bear = Bear.new('Yogi')

    #  fish_1 = Fish.new('Tuna Turner')
    #  fish_2 = Fish.new('Margaret')
    #  fish = [fish_1, fish_2]
    #  @river = River.new('Dee', fish)

  end

  def test_name
    assert_equal('Yogi', @bear.name)
  end




  def test_empty_stomach
    assert_equal(0, @bear.empty_stomach)
  end


  # def test_bear_can_take_fish_from_river()
  #   @bear.take_fish(@river)
  #   assert_equal(1, @bear.stomach.count)
  # end
    #correct



  def test_eat_fish
    assert_equal(1, @bear.eat_fish('Salmon'))
  end


end
