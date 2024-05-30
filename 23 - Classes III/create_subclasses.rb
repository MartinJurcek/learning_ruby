# Define a subclass with the < symbol followed by the superclass

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

ken = Employee.new("Ken", 35)
puts ken.class
puts ken.introduce

class Manager < Employee

end

class Worker < Employee

end

bob = Manager.new("Martin", 43)
dan = Worker.new("Bob", 45)
puts bob.class
puts bob.introduce
puts dan.class
puts dan.introduce

# Superclass
#   / \
# Employee
#   / \
# Manager / Worker
