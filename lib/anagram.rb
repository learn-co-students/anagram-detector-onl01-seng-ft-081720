# Your code goes here!
# class Anagram
#   attr_accessor :word_of_anagram

#   def initialize(word_of_anagram)
#       @word_of_anagram = word_of_anagram
#   end

#   def match(word_array)
#      word_array.each {|word| word.split(" ").sort == @word_of_anagram.split(" ").sort}
#   end

#   def match(word_array)
#     word_array.select do |word|
#       word.split("").sort == @word.split("").sort
#     end
#   end
# end

#I don't understand the difference other than my first 
#attempt had more words in the method name. spec file maybe
class Anagram
#creates the getter and setter
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    #selects the words, 
    #takes each word and splits them and sorts them
    #then compares it to the word_array and repeats the process
    #it detects multiple anagrams
    word_array.select { |word| word.split("").sort == @word.split("").sort}
  end
end
