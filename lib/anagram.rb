# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagram = []
    words.each do |wordy_words|
      if wordy_words.split("").sort == word.split("").sort
        anagram << wordy_words
      end
    end
    anagram
  end
end