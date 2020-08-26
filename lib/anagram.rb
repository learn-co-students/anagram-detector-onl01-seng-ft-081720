# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match (list)
        result=[]
        list.each do |eachWord|
            result << eachWord if eachWord.chars.sort.join == word.chars.sort.join
        end
        result
    end

end

