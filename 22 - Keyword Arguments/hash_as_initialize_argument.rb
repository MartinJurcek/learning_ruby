class Candidate
  attr_reader :name, :age, :ocupation, :hobby, :birthplace

  def initialize(details)
    @name = details[:name]
    @age = details[:age]
    @ocupation = details[:ocupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

senator = Candidate.new(
  name: "Mr. Smith",
  age: 53, 
  hobby: "Fishing",
  birthplac: "Kentucky"
)

p senator.name
p senator.age
p senator.ocupation
p senator.hobby
p senator.birthplace