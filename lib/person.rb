class Person
  def initialize(name, job="future developer")
    @name = name
    @job = job
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
