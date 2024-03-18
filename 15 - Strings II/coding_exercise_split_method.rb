def longest_word(sentence)
  words = sentence.split(" ")
  longest_word_in_phrase = words[0]

  words.each do |word|
    if word.length >= longest_word_in_phrase.length
      longest_word_in_phrase = word
    end
  end
  longest_word_in_phrase
end

p longest_word("Bobby loves big scary kangaroos too")
p longest_word("Ruby is my favorite language")
p longest_word("Hello")