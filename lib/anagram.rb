class Anagram
 attr_accessor :word

 def initialize(word)
        @word = word
    end

    def match(anagrams)
        word_array = @word.split("").sort
        matches = []
        anagrams.each do |ana_word|
            anagram_array=ana_word.split("").sort
            matches << ana_word if anagram_array == word_array
        end
        matches
    end
end 
