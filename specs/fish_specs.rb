require_relative('../fish.rb')
require('minitest/autorun')
require('minitest/rg')

class TestFish < MiniTest::Test

  def setup

    @fishes = Fish.new('Salmon')

  end

  def test_name
    assert_equal('Salmon', @fishes.name)
  end


end


# require_relative('../fish.rb')
# require('minitest/autorun')
# require('minitest/rg')
#
# class TestFish < MiniTest::Test
#
#   def setup
#
#     @fish = Fish.new('Salmon')
# end
#


# def test_fish_has_name
#   assert_equal('Tuna Turner', @fish.name)
# end
