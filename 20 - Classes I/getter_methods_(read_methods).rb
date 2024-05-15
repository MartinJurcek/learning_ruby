class Computer 
  def initialize 
    @cpu = 'Intel i7'
    @memory = 64
    @storage = '2 TB'
  end

  def to_s
   "A powerful #{@cpu} computer with #{@memory}GB and #{@storage} of storage"
  end

  def cpu
    @cpu
  end

  def memory
    @memory
  end
  
  def storage
    @storage
  end
end

computer = Computer.new
p computer.cpu
p computer.memory
p computer.storage
