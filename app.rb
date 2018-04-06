require 'sinatra/base'

# Battle class
class Battle < Sinatra::Base
	enable :sessions
	get '/' do
		erb :index
	end

	post '/names' do
		@player1 = params[:player1]
		@player2 = params[:player2]
		session['p1test'] = params[:player1]
		erb :play
	end

	get '/sesh' do
		"p1 = " << session[:p1test].inspect
	end

	run! if app_file == $0
end
