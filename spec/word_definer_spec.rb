require('rspec')
require('word_definer')

describe(WordDefiner) do

  describe("#word") do

    it("returns definition if word was clicked") do
      test_word = WordDefiner.new({:word=> "apple", :definition1=> "a fruit" })
      expect(test_word.word("apple","a fruit")).to(eq("a fruit"))
    end

  end
end
