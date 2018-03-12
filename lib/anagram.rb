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
    if ANAGRAM.length > 1
      ANAGRAM.clear
    else
      words.each do |word|
        if (@word.length == word.length
          if @word.chars.sort == word.chars.sort)
            ANAGRAM << word
          end # inner if
        end # middle if
      end # do
    end # outer if
  end # method


end
