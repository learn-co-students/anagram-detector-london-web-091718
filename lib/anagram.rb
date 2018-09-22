# Your code goes here!
require ('pry')

class Anagram
  attr_accessor :name


  def initialize(word)
    @name = word
  end

  def match(array_of_possible_anagrams)
    array_of_possible_anagrams
    anagrams = []
    array_of_possible_anagrams.each do |words|
      if words.split("").sort == name.split("").sort
        anagrams.push(words)
      end
    end
    anagrams
  end
end
# We could of used the select method in the following way
# array_of_possible_anagrams.select do |words|
#   words.split("").sort == name.split("").sort
# end
