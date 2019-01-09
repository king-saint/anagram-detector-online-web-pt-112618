
def Anagram
  attr_accessor :word
  
  
  
  def self.match(word_arr)
    new_arr = self.split("").sort
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