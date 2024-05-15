class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end 

  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings"
  end
end

guitar = Guitar.new
p guitar.information

# p information
# p guitar.information

class String 
  def upcase
  end

  def split 
  end

  def includes?
  end
end