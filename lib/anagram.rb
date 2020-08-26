class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    matches = []
    array.each do |words|
      if words.chars.sort == word.chars.sort
        matches << words
      end
    end
    matches
  end
  

end