class Anagram
  attr_accessor :word
  @final = []
  def initialize(word)
    @word = word
  end
  def match(arr)
    arr.each do |poss|
      if poss.split("").sort == word.split("").sort
        @final << poss
      end
    end
    final
  end
end
