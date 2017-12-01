class WordDefiner
  def initialize(word1,word2)
    @word1 = word1.to_s
    @word2 = word2.to_s
  end

  def word1_definition?
    if @word1 != @word2
    "definition of word1"
    end
  end

  # def word2_definition?
  #
  # end

end
