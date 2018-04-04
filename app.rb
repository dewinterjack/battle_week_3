require 'sinatra/base'

# Battle class
class Battle < Sinatra::Base
	get '/' do
		'Hello Battle!'
	end
	run! if app_file == $0
end
