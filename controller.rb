require('sinatra')
require('sinatra/contrib/all')
require('models/game.rb')

get('play/:rock/:scissors')
  game = Game.new(params[:rock], params[:scissors])
  @game = game.play
  erb(:result)
end
