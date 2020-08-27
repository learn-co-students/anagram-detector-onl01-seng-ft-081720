class Anagram
  attr_accessor :word
  
def initialize(word)
  @word = word
end

def match(find_anagram_in_this_string) 
    puts "Must find #{self.word} inside the following string: #{find_anagram_in_this_string}"
    find_anagram_in_this_string.find_all do |words| 
      if words.split("").sort == self.word.split("").sort 
        words
      end
    end 
  end
end