require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_definer')

get('/try') do
  erb(:input)
end

get('/output') do
  @word1 = params.fetch("word1")
  @word2 = params.fetch("word2")
  word_definer =  WordDefiner.new(@word1, @word2)

  if word1_definition?
    @definition = "word definition1."
  else
    @definition = "word definition2."
  end
  erb(:output)
end
