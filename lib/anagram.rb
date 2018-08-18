# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(stringofstuff)
    final_answer = []
    stringofstuff.each do |x|
      x_array = x.split("").sort
      word_array = @word.split("").sort
      
      
    
  end 
  
  
end 