
def Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end  
  
  def self.match(word_arr)
    new_arr = @word.split("").sort
    word_arr.each do |word|
      new_word = word.split("").sort
        if new_word == new_arr
          word
        else
          nil
        end
    end
    
  end
  
  
  
  
end