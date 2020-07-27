# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
   
   
    #@word.split("") 
  end

  def match(word_array)
    binding.pry
    word_array.select do |vocab|
      vocab.split.sort == word.split.sort
    end
  end

end

