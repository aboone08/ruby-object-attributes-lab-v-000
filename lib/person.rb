class Person
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  def job=(job)
    @bjob = job
  end
end

person = Person.new("Andranique")
person.job= "future programer"
