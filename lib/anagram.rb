class Anagram

    attr_accessor :anagram

    def initialize(anagram)
        @anagram = anagram
    end

    def match(words)
        @matches = []
        words.each do |word|
            if @anagram.split("").sort == word.split("").sort
                @matches << word
            end
            
        end
            @matches
    end
end