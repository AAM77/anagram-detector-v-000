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
      if (@word.length == word.length && @word.chars.sort == word.chars.sort)
        ANAGRAM << word
      end
    end
  end


end
