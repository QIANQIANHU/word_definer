require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_definer')

get('/') do
  erb(:input)
end

get('/output') do
  @word1 = params.fetch("word1")
  @word2 = params.fetch("word2")
  word_definer =

  if word1 == word2
    @definition = "word definition1."
  else
    @definition = "word definition2."
  end
  erb(:output)
end
