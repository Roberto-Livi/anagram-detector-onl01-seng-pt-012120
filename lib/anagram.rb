class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
array.each do |i|
  i.chars.sort == word.chars.sort ? i : nil
 end
end
end