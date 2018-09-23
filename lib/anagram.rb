require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    anagram_array.select do |word|
      anagram = word.split("").sort
      word = @word.split("").sort
      anagram == word
    end
  end
end
