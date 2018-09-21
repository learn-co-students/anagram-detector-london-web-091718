# Your code goes here!
class Anagram

attr_accessor :word

@@all =[]

def initialize(word)
  @word=word
  @@all << @word
end

def match(list)
  result=[]
    list.each do |wordie|
    if wordie.split('').sort.join('') ==@word.split('').sort.join('')
      result << wordie
    end
  end
  result
end

end
