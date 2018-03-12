class Anagram
  attr_accessor :word

  ANAGRAM = []

  def initialize(word)
    @word = word
    ANAGRAM.clear
  end

  def all
    ANAGRAM
  end

  def match(words)

    words.each do |word|
      if @word.length == word.length
        if @word.chars.sort == word.chars.sort
          ANAGRAM << word
        end # inner if
      end # middle if
    end # do
  end # method


end
