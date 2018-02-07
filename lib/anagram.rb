class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select do |letter|
      (@word.split("").sort) == (element.split("").sort)
  end
end
end
