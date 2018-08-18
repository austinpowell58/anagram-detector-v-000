# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(stringofstuff)
    stringofstuff.match{|x| x.sort == stringofstuff.sort}
    
  end 
  
  
end 