class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |ana| (@word.split("").sort) == (ana.split("").sort)
    end
  end


end
