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
  end

end

word_array.select do |vocab|
  vocab.split.sort == 