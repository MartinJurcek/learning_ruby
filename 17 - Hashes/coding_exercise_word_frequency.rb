def word_frequency(text)
  counts = {}
  words = text.split(" ")
  words.each do |word|
    if counts[word].nil?
      counts[word] = 1
    else
      counts[word] += 1
    end
  end
  counts
end


p word_frequency("blue red blue green")  
p word_frequency("a land far far away")  
p word_frequency("") 