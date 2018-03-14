class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(arr)
    matches = []
    test = @word.split("").sort
    arr.each do |poss|
        matches << poss if poss.split("").sort == test
    end
    matches
  end
end
