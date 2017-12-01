require('rspec')
require('word_definer')

describe(WordDefiner) do

  describe("#word1") do

    it("returns definition if word1 was clicked") do
      test_word = WordDefiner.new("apple", "pie")
      expect(test_word.word1_definition?()).to(eq("definition of word1"))
    end

  end
end
