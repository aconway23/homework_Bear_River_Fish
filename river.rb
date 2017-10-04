class River

  attr_reader :name, :fishes  #:fish

  def initialize(name) #,fish
    @name = name
    @fishes = []     #@fish = fish
  end


  # def give_fish()
  #   fish = @fish.pop()
  #   return fish
  # end
  #correct 



  def fish_number(fishes)
    if @name == 'Salmon'
      return fishes.delete
    else
      return fishes
    end
  end

end





# def fish_number
#   return @fishes.count
# end

# def fish_eaten(fish)
#   for fishes in @fish
#     if @fish == fish_eaten
#       @fish.delete(fish)
#     end
#   end
#   return fish_eaten
# end
