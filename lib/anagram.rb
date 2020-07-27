# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |vocab|
      vocab.split.sort == self.split.sort
    end
  end

end

