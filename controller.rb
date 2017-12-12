require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('models/game')

get'/play/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  return game.play
end
