require('sinatra')
require('sinatra/reloader')
# require('pry')

get('/try') do
  erb(:input)
end

get('/output') do
  length = params.fetch("word1")
  width = params.fetch("word2")
  if word1 == word2
    @definition = "word definition1."
  else
    @definition = "word definition2."
  end
  erb(:output)
end
