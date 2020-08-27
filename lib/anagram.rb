class Anagram
    attr_accessor :test_word

    def initialize(word)
        @test_word = word
    end

    def same_letters?(a, b)
        a.chars.sort == b.chars.sort
    end

    def match(anagram_array)
        anagram_array.select do |word|
            word if same_letters?(word, @test_word)
        end
    end
end
