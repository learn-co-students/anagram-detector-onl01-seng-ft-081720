class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(challenge)
        #breakdown @word into an alphabetized string
        alphabetical = @word.split('').sort.join
        
        #break down the challenge argument into an array of strings (words)
        array = challenge.to_s.gsub(/[^a-zA-Z]/, " ").split(" ")
        #create seperate array that evaluates truthiness against our alphebitized @word
        mapped = array.map{|word| word.split('').sort.join == alphabetical}

        #cycle through the mapped array, and push each truthy array item with the matching index
        final = []
        i= 0
        while i < mapped.length
        if mapped[i]
            final << array[i]
        end
        i+=1
        end
        final
    end
end
  


