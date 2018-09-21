# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word=word

end

def match(match_list)
  result=[]
    match_list.each do |wordie|
    if wordie.split('').sort.join('') ==@word.split('').sort.join('')
      result << wordie
    end
  end
  result
end

end
