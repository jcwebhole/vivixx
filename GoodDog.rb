class GoodDog
  def initialize(name)
    @name = name
  end
  def speak
    "#{@name} says arf!"
  end
end

dog1 = GoodDog.new('Doge')
puts dog1.speak
