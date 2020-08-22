
# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        result = []
        sorted = words.collect { | word | word.chars.sort.join}
        sorted_word = @word.chars.sort.join
        sorted.each.with_index do | element, i |
            if element == sorted_word
                result << words[i]
            end
        end
        result
    end
end