require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |word|
      # binding.pry
      word.split("").sort == @word.split("").sort
    end
  end
end

# array = ["should", "detect", "an", "anagram"]
