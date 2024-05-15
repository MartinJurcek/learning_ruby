class Computer 
  def initialize 
    @cpu = 'Intel i7'
    @memory = 64
    @storage = '2 TB'
  end

  def to_s
   "A powerful #{@cpu} computer with #{@memory}GB and #{@storage} of storage"
  end

  def details
    nil_details
    class_details
  end

  def nil_details
    puts "Is it nil? #{nil?}"
  end

  def class_details
    puts "It is made from the #{self.class} class."
  end
end

computer = Computer.new
computer.details