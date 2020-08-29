# Your code goes here!
# should detect no matches (FAILED - 1)
# should detect a simple anagram (FAILED - 2)
# should detect an anagram (FAILED - 3)
# should detect multiple anagrams (FAILED - 4)

class Anagram

attr_accessor :anagrams

def initialize(anagram)
    @anagram = anagram
end
def match(possible_words)
    @matches = []
    possible_words.each do |word|
        if @anagram.split("").sort == word.split("").sort
            @matches << word
        end
    end
    @matches

end

end