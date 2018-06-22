# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    array.each do |string|
      result << string if string.split.sort == @word.split.sort
    end
    result
  end

end
