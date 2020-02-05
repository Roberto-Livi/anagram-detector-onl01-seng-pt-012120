class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
array.find do |i|
  i.chars.sort == word.chars.sort ?  : nil
 end
end
end