class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match()
    ana = word.split (" ")
  end
end
