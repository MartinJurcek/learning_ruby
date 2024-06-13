# A module is a "toolbox" of related classes, methods, and/or constants

module LengthConversions
  def self.miles_to_feet(miles)
    miles * 5280
  end 

  def self.miles_to_inches(miles)
    feet = self.miles_to_feet(miles)
    feet * 12
  end

  def self.milse_to_centimeters(miles)
    inches = miles_to_inches(miles)
    inches * 2.54
  end
end

puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.milse_to_centimeters(300)