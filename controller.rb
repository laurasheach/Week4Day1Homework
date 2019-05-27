require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/rock_paper_scissors')
also_reload('./models/*')

# get '/game/:item1/:item2' do
#   game = RockPaperScissors.new(params[:item1], params[:item2])
#   return "#{game.game_result()}"
# end

get '/' do
  erb( :home )
end

get '/game/:item1/:item2' do
  game = RockPaperScissors.new(params[:item1], params[:item2])
  @game_result = game.game_result()
  erb( :result )
end
