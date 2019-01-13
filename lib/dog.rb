class Dog
  def initialize(name, breed = "morkie")
    @name = name
    @breed = breed
  end
  def name= (name, breed = "morkie")
    @name = name
    @breed = breed
  end 
  def name 
    @name
  end
  def breed 
    @breed 
  end 
end

kingsley = Dog.new


