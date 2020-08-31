require 'pry'

class Anagram
 attr_accessor :word
 
 def initialize (word)
    @word = word
  end
  
  def match (matches)
    new_word = []
    letters = word.split("")  
    matches.collect do |words|
      if words.split("").sort == letters.sort
        new_word << words
      end
    end
    new_word
  end
end