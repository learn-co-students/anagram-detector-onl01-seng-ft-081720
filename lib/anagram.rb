class Anagram

attr_accessor :word

def initialize (word)
  @word = word 
end

def match (array)
  # 1. takes in an array of words
  # 2. compares the list of words taken in (array) to the word given (word)
  # to determine if there's an anagram
  # -to compare words: turn all words into their own array (.split) made up of
  # elements of their letters, .sort (alphabetize) the letter arrays 
  # so that they can be compared
  # -.select returns a new array of all elements that rendered the block true


  array.select { |array| array.split("").sort == @word.split("").sort}
end


end