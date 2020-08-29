class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |single_words|
            @word.split("").sort == single_words.split("").sort
        end
    end
end