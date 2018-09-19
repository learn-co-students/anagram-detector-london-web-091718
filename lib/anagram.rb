# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(string)
    match = []
    string.each do |word|
      if word.split("").sort == @anagram.split("").sort
        match << word
      end
    end
    match
  end

end
