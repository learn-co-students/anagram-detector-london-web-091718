class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select {|letters| letters.split("").sort == word.split("").sort}
  end

end
