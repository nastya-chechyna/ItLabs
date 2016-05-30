class Animals
  def eat
    puts 'All animals are eat'
  end

  def breathe
    p 'Everyone can breathe'
  end

  private
  def voice(sound)
    puts "Animals is #{sound}"
  end

end

class Mammals < Animals
  def nurse
    puts 'All female mammals nurse their young with milk'
  end

  def nickname_of_mammals(nickname)
    name = nickname
  end


end

class Dog < Mammals

end

class Bird < Animals

end


kitty = Mammals.new
kitty.nurse
kitty.eat


