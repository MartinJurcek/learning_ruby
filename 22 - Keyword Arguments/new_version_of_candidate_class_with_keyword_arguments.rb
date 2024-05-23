class Candidate
  attr_reader :name, :age, :ocupation, :hobby, :birthplace

  def initialize(
    name:, 
    age:, 
    ocupation: "Candidate", 
    hobby: "Running for office", 
    birthplace: "Serbia"
  )
    @name = name
    @age = age
    @ocupation = ocupation
    @hobby = hobby
    @birthplace = birthplace
  end
end

senator = Candidate.new(
  name: "Mr. Smith",
  age: 53, 
  hobby: "Fishing",
  birthplace: "Kentucky"
)

p senator.name
p senator.age
p senator.ocupation
p senator.hobby
p senator.birthplace