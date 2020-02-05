class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
array.each do |i|
  return i if i.chars.sort == word.chars.sort

 end
end
end