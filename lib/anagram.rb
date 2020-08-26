# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(arg)
        matches = []
        arg.collect do |letters| 
            
            if "#{letters}".split("").sort == @word.split("").sort 
                matches << letters
            end
        end
        binding.pry
        matches
    end

end