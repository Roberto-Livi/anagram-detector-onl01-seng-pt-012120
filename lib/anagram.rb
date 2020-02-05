class Anagram

attr_accessor :lop

def initialize(lop)
  @lop = lop
end

def match(array)
array.each do |i|
  return i if i.chars.sort == lop.chars.sort

 end
end
end