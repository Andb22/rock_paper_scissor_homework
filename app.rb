require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/playgame/:play1/:play2' do
  number1 = params['play1']
  number2 = params['play2']
  @result = Game.battle(number1, number2)
  erb(:result)
end
