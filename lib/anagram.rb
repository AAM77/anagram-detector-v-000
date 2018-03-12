class Anagram
  attr_accessor :word

  ANAGRAM = []

  def initialize(word)
    @word = word
  end

  def all
    ANAGRAM
  end

  def match(words)
    words.each do |word|
      if @word.chars.sort == word.chars.sort
        return word
      end
  end


end
