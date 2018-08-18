# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(stringofstuff)
    final_answer = []
    stringofstuff.match do |x|
      x_array = x.split("")
      word_array = @word.split("")
      
      
    
  end 
  
  
end 