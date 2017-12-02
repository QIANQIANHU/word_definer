class WordDefiner
  def initialize(attributes)
    @word = attributes.fetch(:word)
    @definition1 = attributes.fetch(:definition1)
    # @definition2 = attributes.fetch(:definition2)
    # @definition3 = attributes.fetch(:definition3)
  end

  def word(word, definition1)
    return @definition1.to_s
  end

end

  # def word1_definition?
  #   if @word1 != @word2
  #   "definition of word1"
  #   end
  # end
  #
  # def number_to_words(string)
  #   dictionary = Hash.new
  #   dictionary = {word1 => "one", word2 => "two", word3=>"three", word4=>"four", word5=>"five", word6=>"six", word7=>"seven", word8=>"eight", word9=>"nine"}
  # end

  # def word2_definition?
  #
  # end
#
# end
