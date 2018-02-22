require_relative 'mammal'

class Dog < Mammal 

  def subclass_method
    initialize
  end

  def pet
  	@health += 5
    return self
  end

  def walk
  	@health -= 1
    return self
  end

  def run
  	@health -= 10
    return self
  end
  
end

dog1 = Dog.new
puts dog1.walk.walk.walk.run.run.pet.display_health