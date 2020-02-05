class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
new_array = []
array.detect do |i|
  i.chars.sort == word.chars.sort ? new_array << i : nil
  new_array
 end
end
end