class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end
lassie = Dog.new("Lassie", "Hound")
puts lassie

gook = Dog.new("Gook")
puts gook