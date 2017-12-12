require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('models/game.rb')

get('/:hand1/:hand2') do
  return Game.new(params[:hand1], params[:hand2])
end
