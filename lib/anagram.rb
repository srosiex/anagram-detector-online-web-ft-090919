class Anagram
  attr_accessor :word

  def initialize(word)
@word = word
  end

def match(word_array)
word_array.select do |word|
  word.split("").sort == @word.split("").sort



# elsif word == word
#   word
end
end
end
