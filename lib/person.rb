class Person
  def initialize(name, job)
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
