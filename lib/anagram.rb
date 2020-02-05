class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
array.detect do |i|
  i.chars.sort == word.chars.sort ? i.to_a : nil
 end
end
end