require('sinatra')
require('sinatra/contrib/all')
require('models/game.rb')

get('rock/scissors')
  return "#{Game.rock_beats_scissors}"
end
