class Bear

  attr_reader :name, :empty_stomach

  def initialize(name)
    @name = name
    @empty_stomach = []
  end




  def empty_stomach
    return @empty_stomach.count
  end


  # def take_fish(river)
  #   fish = river.give_fish()
  #   @stomach.push(river)
  #
  # end
  #correct



  def eat_fish(fish)
    @empty_stomach << fish
    return @empty_stomach.count
  end


end
