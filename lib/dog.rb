class Dog
  def initialize(name_input, breed = "Mutt")
    @name = name_input
    @breed = breed
  end
  
  def name=(name_input)
    @name = name_input
  end
  
  def name 
    @name
  end
end
lassie = Dog.new("Lassie", "Hound")
puts lassie

gook = Dog.new("Gook")
puts gook