# Your code goes here!

class Anagram
attr_accessor :match_array


    def initialize(word)
        @word = word

    end

    def match(array)
        @match_array = []

        array.each do |word|
            if @word.split("").sort == word.split("").sort
                @match_array << word
            end                        
        end
        @match_array
    end

    def detect(array)
        

    end





    

end
