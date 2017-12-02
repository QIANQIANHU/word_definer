require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/word_definer')

get('/try') do
  erb(:input)
end

get('/output') do
  @word = params.fetch("word")

  word_definer =  WordDefiner.new(@word)

  @definition1

  erb(:output)
end
