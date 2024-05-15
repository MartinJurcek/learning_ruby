class Computer 
  puts "Inside Guitar class: #{self}"
  def initialize 
    @cpu = 'Intel i7'
    @memory = 64
    @storage = '2 TB'
  end

  #def to_s
  #  "A powerful #{@cpu} computer with #{@memory}GB and #{@storage} of storage"
  #end

  def details
    puts "Is it nill? #{self.nil?}. Is it made from the #{self.class} class."
  end
end

computer = Computer.new
computer.details